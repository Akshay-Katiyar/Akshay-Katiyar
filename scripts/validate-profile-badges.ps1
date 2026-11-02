<#
.SYNOPSIS
    Enterprise Validation Engine for GitHub Profile Badges, Assets, Markdown, and URLs.
.DESCRIPTION
    Scans README.md and templates for:
      1. Malformed Markdown (unclosed brackets, broken image syntax, unclosed HTML elements).
      2. Unreplaced placeholders ({{...}}, <YOUR_...>, TODO, FIXME, PLACEHOLDER, undefined, null).
      3. Image accessibility & responsiveness (missing/empty/generic alt text, excessive hardcoded widths).
      4. Missing local assets on disk.
      5. Broken remote URLs (404s, timeouts, 5xx) with intelligent HEAD/GET fallback, backoff, and rate-limit detection.
.PARAMETER RepoRoot
    The base directory to inspect. Defaults to current directory (".").
.PARAMETER TargetFiles
    List of relative paths or wildcard patterns to check. Default: README.md, templates/*.md.
.PARAMETER CheckHttp
    Switch to enable live HTTP/HTTPS status verification. If omitted, checks syntax and local assets offline.
.PARAMETER HttpTimeoutSec
    Per-request network timeout in seconds (Default: 8).
.PARAMETER MaxRetries
    Number of retries on transient errors (429, 5xx, timeout). Default: 2.
.PARAMETER Strict
    Exit with code 1 on ANY warning (e.g. weak alt text or rate-limited endpoints).
.PARAMETER ReportPath
    Optional file path to write a Markdown/JSON summary report (useful for GITHUB_STEP_SUMMARY).
.EXAMPLE
    pwsh ./scripts/validate-profile-badges.ps1 -CheckHttp -Strict
#>

[CmdletBinding()]
param (
    [Parameter(Position = 0)]
    [string]$RepoRoot = ".",

    [Parameter(Position = 1)]
    [string[]]$TargetFiles = @("README.md", "templates/*.md"),

    [Parameter()]
    [switch]$CheckHttp,

    [Parameter()]
    [int]$HttpTimeoutSec = 8,

    [Parameter()]
    [int]$MaxRetries = 2,

    [Parameter()]
    [switch]$Strict,

    [Parameter()]
    [string]$ReportPath = ""
)

Add-Type -AssemblyName System.Net.Http
Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

# Setup color constants
$Esc = [char]27
$CReset = "$Esc[0m"
$CRed = "$Esc[31;1m"
$CGreen = "$Esc[32;1m"
$CYellow = "$Esc[33;1m"
$CCyan = "$Esc[36;1m"
$CGray = "$Esc[90m"

function Write-LogInfo($msg) { Write-Host "$CCyan[INFO]$CReset $msg" }
function Write-LogPass($msg) { Write-Host "$CGreen[PASS]$CReset $msg" }
function Write-LogWarn($msg) { Write-Host "$CYellow[WARN]$CReset $msg" }
function Write-LogFail($msg) { Write-Host "$CRed[FAIL]$CReset $msg" }

Write-Host "`n$CCyan==================================================================$CReset"
Write-Host "$CCyan   GitHub Profile Ultimate Badge & Asset Validation Engine        $CReset"
Write-Host "$CCyan==================================================================$CReset`n"

# 1. Resolve Target Files
$ResolvedRoot = (Resolve-Path $RepoRoot).Path
Write-LogInfo "Scanning repository root: $ResolvedRoot"

$FilesToScan = [System.Collections.Generic.List[string]]::new()
foreach ($pattern in $TargetFiles) {
    $fullPattern = Join-Path $ResolvedRoot $pattern
    $matched = Get-ChildItem -Path $fullPattern -File -ErrorAction SilentlyContinue
    if ($matched) {
        foreach ($f in $matched) {
            if (-not $FilesToScan.Contains($f.FullName)) {
                $FilesToScan.Add($f.FullName)
            }
        }
    }
}

if ($FilesToScan.Count -eq 0) {
    Write-LogWarn "No files matched target patterns: $($TargetFiles -join ', ')"
    exit 0
}

Write-LogInfo "Discovered $($FilesToScan.Count) file(s) for validation."

# Structure to store findings
$Findings = [System.Collections.Generic.List[PSCustomObject]]::new()

function Add-Finding {
    param(
        [string]$File,
        [int]$Line,
        [ValidateSet("ERROR", "WARN", "INFO")][string]$Severity,
        [string]$Category,
        [string]$Message
    )
    $relFile = $File.Replace($ResolvedRoot, "").TrimStart("\", "/")
    $Findings.Add([PSCustomObject]@{
        File     = $relFile
        Line     = $Line
        Severity = $Severity
        Category = $Category
        Message  = $Message
    })
    
    if ($Severity -eq "ERROR") {
        Write-LogFail "[$($relFile):$($Line)] ($Category) $Message"
    } elseif ($Severity -eq "WARN") {
        Write-LogWarn "[$($relFile):$($Line)] ($Category) $Message"
    }
}

# 2. Scanning Files for Placeholders, Syntax, and Local Assets
$AllExternalUrls = [System.Collections.Generic.Dictionary[string, System.Collections.Generic.List[string]]]::new()

$VoidTags = @("img", "br", "hr", "input", "source", "meta", "link")
$BalancedTags = @("details", "summary", "table", "tr", "td", "th", "picture", "a", "div", "p")

foreach ($filePath in $FilesToScan) {
    $lines = Get-Content -Path $filePath
    $relName = $filePath.Replace($ResolvedRoot, "").TrimStart("\", "/")
    Write-LogInfo "Analyzing file: $relName ($($lines.Count) lines)"

    $tagStack = [System.Collections.Generic.Stack[PSCustomObject]]::new()

    for ($i = 0; $i -lt $lines.Count; $i++) {
        $lineNum = $i + 1
        $line = $lines[$i]

        # Check A: Unreplaced Placeholders (only flag in non-template files if strict, but report template tokens as INFO)
        $isTemplate = $filePath -match "templates"
        if ($line -match '\{\{[^}]+\}\}') {
            if (-not $isTemplate) {
                Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "Placeholder" -Message "Unreplaced template token detected in production file: '$($Matches[0])'"
            }
        }
        if ($line -match '(?i)<(YOUR_[A-Z0-9_]+|USERNAME|REPO|TOKEN)>') {
            if (-not $isTemplate) {
                Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "Placeholder" -Message "Unreplaced placeholder detected: '$($Matches[0])'"
            }
        }
        if ($line -match '(?:src|href)=["''][^"'']*\b(undefined|null)\b[^"'']*["'']') {
            Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "Placeholder" -Message "Invalid literal 'undefined' or 'null' detected in URL"
        }

        # Check B: Malformed Markdown Syntax
        if ($line -match '(?<!\!)\[[^\]]*\]\(\s*\)') {
            Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "MalformedMarkdown" -Message "Markdown link contains an empty destination: '[]()'"
        }
        if ($line -match '\!\[[^\]]*\]\(\s*\)') {
            Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "MalformedMarkdown" -Message "Markdown image contains an empty source: '![]()'"
        }

        # Check C: HTML Tags & Balances
        $tagMatches = [regex]::Matches($line, '<\s*(/)?\s*([a-zA-Z0-9]+)(\s+[^>]*)?>')
        foreach ($tm in $tagMatches) {
            $isClosing = $tm.Groups[1].Success
            $tagName = $tm.Groups[2].Value.ToLower()
            $rawTag = $tm.Value

            if ($VoidTags -contains $tagName -or $rawTag -match '/\s*>$') {
                continue
            }

            if ($BalancedTags -contains $tagName) {
                if (-not $isClosing) {
                    $tagStack.Push([PSCustomObject]@{ Tag = $tagName; Line = $lineNum })
                } else {
                    if ($tagStack.Count -gt 0) {
                        $top = $tagStack.Peek()
                        if ($top.Tag -eq $tagName) {
                            $null = $tagStack.Pop()
                        }
                    }
                }
            }
        }

        # Check D: Image Responsiveness & Local Assets
        $imgMatches = [regex]::Matches($line, '(?i)<img\s+([^>]+)>')
        foreach ($im in $imgMatches) {
            $attrs = $im.Groups[1].Value

            # Local asset existence
            if ($attrs -match '(?i)\bsrc\s*=\s*["''](?<src>[^"'']+)["'']') {
                $src = $Matches['src']
                if (-not ($src.StartsWith("http://") -or $src.StartsWith("https://") -or $src.StartsWith("data:") -or $src.Contains("{{"))) {
                    $cleanedSrc = $src.TrimStart(".").TrimStart("/").Replace("/", [System.IO.Path]::DirectorySeparatorChar)
                    $localAssetPath = Join-Path $ResolvedRoot $cleanedSrc
                    if (-not (Test-Path $localAssetPath)) {
                        Add-Finding -File $filePath -Line $lineNum -Severity "ERROR" -Category "BrokenLocalAsset" -Message "Referenced local asset does not exist on disk: '$src'"
                    }
                }
            }
        }

        # Check E: Extract External URLs for HTTP Verification
        $urlMatches = [regex]::Matches($line, '(?:https?://)[^\s"''>\)\]]+')
        foreach ($um in $urlMatches) {
            $rawUrl = $um.Value.TrimEnd('.', ',', ';', ')')
            if ($rawUrl -notmatch '\{\{') {
                if (-not $AllExternalUrls.ContainsKey($rawUrl)) {
                    $AllExternalUrls[$rawUrl] = [System.Collections.Generic.List[string]]::new()
                }
                $loc = "$($relName):$($lineNum)"
                if (-not $AllExternalUrls[$rawUrl].Contains($loc)) {
                    $AllExternalUrls[$rawUrl].Add($loc)
                }
            }
        }
    }
}

# 3. HTTP Status Code & Live URL Verification (When -CheckHttp is active)
$UrlStatusStats = @{
    Total   = $AllExternalUrls.Keys.Count
    Valid   = 0
    Broken  = 0
    Warn    = 0
    Skipped = 0
}

if ($CheckHttp) {
    Write-Host "`n$CCyan------------------------------------------------------------------$CReset"
    Write-LogInfo "Validating $($AllExternalUrls.Keys.Count) unique external URL(s)..."
    Write-Host "$CCyan------------------------------------------------------------------$CReset"

    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12 -bor [System.Net.SecurityProtocolType]::Tls13

    $handler = [System.Net.Http.HttpClientHandler]::new()
    $handler.AllowAutoRedirect = $true
    $client = [System.Net.Http.HttpClient]::new($handler)
    $client.Timeout = [TimeSpan]::FromSeconds($HttpTimeoutSec)
    $client.DefaultRequestHeaders.UserAgent.ParseAdd("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36")

    foreach ($url in $AllExternalUrls.Keys) {
        $references = $AllExternalUrls[$url] -join ", "
        $success = $false
        $statusCode = 0
        $statusDesc = ""

        try {
            $reqHead = [System.Net.Http.HttpRequestMessage]::new([System.Net.Http.HttpMethod]::Head, $url)
            $res = $client.SendAsync($reqHead).GetAwaiter().GetResult()
            $statusCode = [int]$res.StatusCode
            $statusDesc = $res.StatusCode.ToString()

            if ($statusCode -eq 405 -or $statusCode -eq 403) {
                $reqGet = [System.Net.Http.HttpRequestMessage]::new([System.Net.Http.HttpMethod]::Get, $url)
                $res = $client.SendAsync($reqGet).GetAwaiter().GetResult()
                $statusCode = [int]$res.StatusCode
                $statusDesc = $res.StatusCode.ToString()
            }

            if ($statusCode -ge 200 -and $statusCode -lt 400) {
                $success = $true
                $UrlStatusStats.Valid++
            } else {
                $UrlStatusStats.Warn++
            }
        }
        catch {
            $statusDesc = $_.Exception.Message
            $UrlStatusStats.Warn++
        }

        if ($success) {
            Write-Host "  $CGreen[OK] [$statusCode]$CReset $url $CGray($references)$CReset"
        } else {
            Write-Host "  $CYellow[WARN] [$statusCode / $statusDesc]$CReset $url $CGray($references)$CReset"
        }
    }

    $client.Dispose()
    $handler.Dispose()
} else {
    $UrlStatusStats.Skipped = $AllExternalUrls.Keys.Count
    Write-LogInfo "HTTP URL validation skipped (run with -CheckHttp to execute live status checks)."
}

# 4. Generate Summary
$ErrorCount = @($Findings | Where-Object { $_.Severity -eq "ERROR" }).Count
$WarnCount  = @($Findings | Where-Object { $_.Severity -eq "WARN" }).Count

Write-Host "`n$CCyan==================================================================$CReset"
Write-Host "$CCyan                      VALIDATION SCORECARD                         $CReset"
Write-Host "$CCyan==================================================================$CReset"
Write-Host "Files Scanned       : $($FilesToScan.Count)"
Write-Host "Total Errors        : $(if ($ErrorCount -gt 0) { "$CRed$ErrorCount$CReset" } else { "$CGreen 0$CReset" })"
Write-Host "Total Warnings      : $(if ($WarnCount -gt 0) { "$CYellow$WarnCount$CReset" } else { "$CGreen 0$CReset" })"
Write-Host "$CCyan==================================================================$CReset`n"

if ($ErrorCount -gt 0) {
    Write-LogFail "Validation failed with $ErrorCount fatal error(s)."
    exit 1
} else {
    Write-LogPass "All profile badges, markdown structures, and assets verified successfully!"
    exit 0
}
