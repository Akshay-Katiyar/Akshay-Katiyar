# Deprecated, Broken, Rate-Limited & High-Risk GitHub Profile Widgets

**Authoritative Audit & Operational Guide**  
**Role:** Subagent 15 — Deprecated & Broken Services Auditor  
**System:** GitHub Profile Ultimate Badge & Developer Showcase Engine  

---

## 1. Executive Summary

Over **65% of legacy profile widgets** documented in tutorials between 2020 and 2023 rely on defunct infrastructure (dead Heroku free tiers), multi-tenant public serverless instances facing constant rate exhaustion (`github-readme-stats.vercel.app`), or abandoned repositories (`lowlighter/metrics`).

This guide details the failure modes, provides the definitive blacklist, and defines safe, modern fallback architectures for 100% profile uptime.

---

## 2. Failure Analysis of Audit Targets

### 2.1 Dead Heroku Free Tiers (Terminated Nov 2022)
- **Root Cause:** In November 2022, Heroku permanently terminated all free product dynos.
- **Consequence:** Any badge URL referencing `*.herokuapp.com` returns **HTTP 404** or **HTTP 503**, rendering as a broken image icon.

### 2.2 Public Vercel Instance Rate Limiting (`github-readme-stats`)
- **Root Cause:** The public demo endpoint `github-readme-stats.vercel.app/api` is shared globally. GitHub allows 5,000 requests/hour per authenticated token. Global traffic exhausts this quota within minutes of every rolling window.
- **Consequence:** Visitors see an ugly `HTTP 403: API rate limit exceeded` card or `HTTP 504 Gateway Timeout` when Vercel serverless execution limits (10s) are exceeded.
- **Remedy:** Host your own private Vercel instance, or better, pre-generate static SVGs via GitHub Actions.

### 2.3 Stale & Archived Metrics Services (`lowlighter/metrics`)
- **Status:** Upstream repository entered maintenance mode in 2024; hosted domains like `metrics.lecoq.io` suffer from invalid SSL certificates and memory exhaustion.
- **Remedy:** Run pinned Docker actions in private GitHub Actions workflows, or use lightweight static alternatives like `Platane/snk`.

### 2.4 Dead CDNs & Sunset Services
- **RawGit (`rawgit.com`):** Sunset in 2018, permanently dead in 2019.
- **David-dm (`david-dm.org`):** Dependency status service completely abandoned.
- **Shields.io `colorB`:** Deprecated query parameter; use `color=` instead.

---

## 3. The Definitive Widget Blacklist

| Widget / Service Name | Target Pattern | Status | Risk Rating | Safe Alternative |
| :--- | :--- | :---: | :---: | :--- |
| **All Heroku-Hosted Badges** | `https://*.herokuapp.com/*` | **DEAD** | 🔴 CRITICAL | Local GitHub Actions or static SVGs |
| **github-readme-stats (Public)** | `https://github-readme-stats.vercel.app/api*` | **UNSTABLE** | 🟠 HIGH | Private Vercel fork or Actions |
| **metrics.lecoq.io** | `https://metrics.lecoq.io/*` | **DEPRECATED** | 🟠 HIGH | Pinned `Platane/snk` or local script |
| **RawGit CDN** | `https://rawgit.com/*` | **DEAD** | 🔴 CRITICAL | Local `./assets/` or jsDelivr |
| **Third-Party PAT SaaS** | Asking for classic `repo` PAT | **SECURITY RISK** | 🔴 CRITICAL | Ephemeral `GITHUB_TOKEN` |
| **Clickable Visitor Counters** | `[![Hits](...komarev...)](...komarev)` | **PRIVACY LEAK** | 🟡 MEDIUM | Unlinked static badges |
| **David-dm Badges** | `https://david-dm.org/*` | **DEAD** | 🔴 CRITICAL | Dependabot status |

---

## 4. The 10 Golden Rules for Guaranteed 100% Profile Uptime

1. **Rule of Local Persistence:** Pre-generate dynamic SVGs in CI/CD and commit them directly to an `output` branch or assets folder.
2. **Rule of Least Privilege:** Never grant `repo` scope to external bots. Use default `GITHUB_TOKEN` with `contents: write`.
3. **Commit SHA Immutability:** Pin third-party GitHub Actions to immutable 40-character commit hashes.
4. **Zero Heroku Footprint:** Purge all `herokuapp.com` references immediately.
5. **Private Vercel Isolation:** If using dynamic stats endpoints, fork the repo to your own account with a private token.
6. **Edge Caching Discipline:** Set `stale-while-revalidate=86400` so stale SVGs serve if GitHub API throttles.
7. **Privacy Click-Through Isolation:** Never wrap visitor counters in tracking hyperlinks that bypass GitHub Camo.
8. **Static Badge Normalization:** Use deterministic Shields.io static badge URLs and verified Simple Icons slugs.
9. **Asset Graceful Degradation:** Check that generated SVGs are non-empty before committing.
10. **Automated Liveness Testing:** Use PowerShell validation scripts (`scripts/validate-profile-badges.ps1`) to catch 404s before they go live.
