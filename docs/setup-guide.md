# 🚀 GitHub Profile Automation & Showcase Engine Setup Guide

**Repository:** [Akshay-Katiyar/Akshay-Katiyar](https://github.com/Akshay-Katiyar)  
**Author:** Sovereign Multi-Agent Engineering Organization  
**Version:** 1.0.0 (Production Release)

---

## 📋 Table of Contents

1. [Architectural Overview](#1-architectural-overview)
2. [Contribution Snake Game Automation](#2-contribution-snake-game-automation)
3. [Profile Validation CI Workflow](#3-profile-validation-ci-workflow)
4. [Token Security & Least-Privilege Governance](#4-token-security--least-privilege-governance)
5. [Self-Hosting Telemetry Cards (Vercel & Docker)](#5-self-hosting-telemetry-cards-vercel--docker)
6. [Zero-Downtime Static Snapshot Architecture](#6-zero-downtime-static-snapshot-architecture)
7. [GitHub Camo Proxy Cache Busting](#7-github-camo-proxy-cache-busting)
8. [Troubleshooting & Health Checks](#8-troubleshooting--health-checks)

---

## 1. Architectural Overview

The **GitHub Profile Ultimate Showcase Engine** transforms a standard GitHub Profile README into a resilient, highly automated, and visually captivating portfolio.

### Key Pillars:
- **Zero Broken Links & Outages**: Public serverless endpoints with known rate limits (e.g. Vercel 402 errors) are isolated, guarded with fallback SVG snapshots, or scheduled via native GitHub Actions.
- **Strict Data Protection**: Rule 5 compliance ensures private repositories (e.g., `open-acts`, `CaseNova`, `God-Agents`) are never exposed or made public.
- **Dynamic Action Workflows**: Pre-rendered SVGs (like the contribution grid snake) are generated within GitHub's compute environment and pushed to an isolated `output` branch.

---

## 2. Contribution Snake Game Automation

The contribution snake visualizes your git activity as an animated retro snake eating contribution squares.

### Workflow Configuration
Location: `.github/workflows/snake.yml`

```yaml
name: Generate Contribution Snake

on:
  schedule:
    # Run at 00:00 UTC every day
    - cron: "0 0 * * *"
  workflow_dispatch:
  push:
    branches:
      - main

concurrency:
  group: snake-generation
  cancel-in-progress: true

jobs:
  build:
    runs-on: ubuntu-latest
    timeout-minutes: 10
    permissions:
      contents: write

    steps:
      - name: Checkout repository
        uses: actions/checkout@v4

      - name: Generate Snake SVGs
        uses: Platane/snk@v3
        with:
          github_user_name: Akshay-Katiyar
          outputs: |
            dist/github-contribution-grid-snake.svg
            dist/github-contribution-grid-snake-dark.svg?palette=github-dark

      - name: Deploy to output branch
        uses: crazy-max/ghaction-github-pages@v4
        with:
          target_branch: output
          build_dir: dist
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

### Embedding in README:
```markdown
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake-dark.svg">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake.svg">
  <img alt="GitHub Contribution Snake Animation" src="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake.svg" width="100%">
</picture>
```

---

## 3. Profile Validation CI Workflow

Automated testing ensures that every badge, image link, and asset in your README resolves successfully.

### Workflow File
Location: `.github/workflows/validate-profile.yml`

```yaml
name: Validate Profile README & Badges

on:
  push:
    paths:
      - 'README.md'
      - 'templates/**'
      - 'scripts/**'
  pull_request:
    paths:
      - 'README.md'
  schedule:
    - cron: '0 6 * * 1' # Weekly Monday run
  workflow_dispatch:

jobs:
  validate:
    runs-on: windows-latest
    timeout-minutes: 10
    steps:
      - name: Checkout repository
        uses: actions/checkout@v4

      - name: Execute Validation Suite
        shell: pwsh
        run: |
          ./scripts/validate-profile-badges.ps1 -RepoRoot "." -TargetFiles @("README.md") -Strict
```

---

## 4. Token Security & Least-Privilege Governance

### Non-Negotiable Security Rules:
1. **Never Commit Personal Access Tokens (PATs)**: Never store GitHub tokens in plain text inside markdown, scripts, or commit history.
2. **Use Ephemeral `GITHUB_TOKEN`**: Standard GitHub Actions automatically inject an ephemeral `${{ secrets.GITHUB_TOKEN }}` with scoped permissions.
3. **Least Privilege Principles**: Set workflow-level permissions explicitly:
   ```yaml
   permissions:
     contents: write # Only for deploying to output branch
   ```
4. **Third-Party Action Integrity**: Pin actions to verified tags or full commit SHAs (`uses: actions/checkout@v4`).

---

## 5. Self-Hosting Telemetry Cards (Vercel & Docker)

Public endpoints like `github-readme-activity-graph.vercel.app` and `github-profile-trophy.vercel.app` frequently trigger `HTTP 402: Payment Required` due to community bandwidth caps.

### Deploying Your Own Private Instance on Vercel:
1. Fork the official repository (e.g., [`anuraghazra/github-readme-stats`](https://github.com/anuraghazra/github-readme-stats)).
2. Log into [Vercel](https://vercel.com) and click **"Add New Project"**.
3. Import your fork.
4. Under **Environment Variables**, set:
   - `PAT_1`: A GitHub Fine-Grained Personal Access Token with read-only access to Public Repositories (`public_repo`).
5. Deploy. Your private endpoint will be:
   `https://your-custom-app.vercel.app/api?username=Akshay-Katiyar`

---

## 6. Zero-Downtime Static Snapshot Architecture

For mission-critical 100% uptime, replace external HTTP calls with static SVG snapshots pre-rendered via GitHub Actions:

```
[GitHub Actions Scheduled Cron]
       │
       ▼
[Fetch Dynamic SVGs via curl / Node.js]
       │
       ▼
[Commit SVGs to orphan 'profile-cache' branch]
       │
       ▼
[README points directly to raw.githubusercontent.com / Camo]
```
This guarantees 0% failure rate, immune to external Vercel downtime or API rate limits.

---

## 7. GitHub Camo Proxy Cache Busting

GitHub caches all external images through its Camo proxy (`https://camo.githubusercontent.com/...`).

- **Default TTL**: Typically 4 to 24 hours.
- **Cache Invalidation**: To force GitHub Camo to re-fetch dynamic cards immediately after updates, append a cache-busting version parameter to the URL:
  ```markdown
  https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&v=20261023
  ```

---

## 8. Troubleshooting & Health Checks

| Symptom | Probable Cause | Immediate Remediation |
|---|---|---|
| Snake action fails with permission error | Workflow lacks write permissions | Add `permissions: { contents: write }` to `snake.yml` |
| Image appears as broken icon | External server returned 402/503 | Check status via `scripts/validate-profile-badges.ps1` or self-host |
| Old stats card displayed | GitHub Camo proxy cache | Append `&v=1` or push a small commit to invalidate |
| Merge conflict on output branch | Git tracking output branch locally | Keep `output` as an orphan branch used exclusively by the gh-pages action |
