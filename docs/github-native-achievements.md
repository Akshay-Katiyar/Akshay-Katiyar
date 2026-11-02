# GitHub Native Achievements, Official Badges & Developer Showcase Reference

**Authoritative Specification & Operational Guide**  
**Role:** Subagent 13 — GitHub Native Achievements & Official Badges Specialist  
**System:** GitHub Profile Ultimate Badge & Developer Showcase Engine  

---

## 1. Executive Overview

GitHub’s recognition ecosystem is split into two distinct tiers:
1. **Native Interactive Achievements**: Dynamically computed gamification badges residing in the user profile sidebar (`.Layout-sidebar`), backed by GitHub's internal relational event pipelines, featuring tier progression and cryptographic/database provenance.
2. **Program Highlights & Account Designations**: Exclusive status indicators recognizing historical contributions, competitive community programs, corporate employment, security research, or financial sponsorships.

This specification documents the exact eligibility algorithms, tier thresholds, backend architecture, security boundaries, and ethical showcase standards for developer profiles.

---

## 2. Official Native GitHub Achievements

Native achievements appear automatically in the profile sidebar once the GitHub Hydro/Kafka event bus processes qualifying events against a user's verified identity. Several achievements feature a 4-tier visual progression system: **Base (Default) -> Bronze (x2) -> Silver (x3) -> Gold (x4)**.

### Comprehensive Matrix of Official Achievements

| Achievement | Trigger Event & Validation Requirements | Base Tier (x1) | Bronze (x2) | Silver (x3) | Gold (x4) | Rarity & Edge Cases |
| :--- | :--- | :---: | :---: | :---: | :---: | :--- |
| **Pull Shark** | Pull requests authored by the user merged into the default branch (`main`/`master`) of public or private repositories. | 2 merged PRs | 16 merged PRs | 128 merged PRs | 1,024 merged PRs | Counts merged PRs across all eligible repos. Excludes self-merged PRs if repo rules discard them, though standard default branch merges qualify. |
| **Starstruck** | Stargazers count on any single public repository authored/created by the user. Not cumulative across repos; requires a single repo to cross the threshold. | 16 stars | 128 stars | 512 stars | 4,096 stars | Calculated per-repository. If repository is deleted or made private, badge recalculation may revoke or freeze status. |
| **Pair Extraordinaire** | Co-authoring a merged PR. Detected via Git commit trailers (`Co-authored-by: Name <email@example.com>`) matching a verified email on the user's GitHub account. | 1 co-authored PR | 10 co-authored PRs | 24 co-authored PRs | 48 co-authored PRs | The co-author trailer MUST be placed in the commit message body separated by a blank line; email MUST match GitHub verified emails. |
| **Galaxy Brain** | Community answers marked as the "Accepted Answer" in GitHub Discussions within public repositories. | 2 accepted answers | 8 accepted answers | 16 accepted answers | 32 accepted answers | Requires repo maintainers or discussion authors to click "Mark as answer". Self-marked answers in owned repos qualify only if enabled. |
| **Quickdraw** | Closing an Issue or Pull Request within 5 minutes (300 seconds) of its creation. | 1 occurrence | N/A *(Single-tier)* | N/A *(Single-tier)* | N/A *(Single-tier)* | Time is evaluated as: `closed_at - created_at <= 300s`. Can be triggered on issues or PRs in user-owned or external repositories. |
| **YOLO** | Merging a pull request to the default branch without submitting or requiring a code review. | 1 occurrence | N/A *(Single-tier)* | N/A *(Single-tier)* | N/A *(Single-tier)* | Typically achieved on personal repositories without branch protection rules enforcing peer review approvals. |
| **Public Sponsor** | Sponsoring an open-source contributor or organization through GitHub Sponsors with public visibility enabled. | 1 active sponsorship | N/A *(Single-tier)* | N/A *(Single-tier)* | N/A *(Single-tier)* | Private sponsorships do NOT trigger the achievement. If sponsorship is canceled, the badge remains in historical unlock state. |

---

### Detailed Achievement Mechanics

#### 1. Pull Shark
- **Visuals**: Illustrated shark surfacing from water holding a Git pull branch icon.
  - *Base*: Default sea-blue shark with standard water ring.
  - *Bronze (x2)*: Soft metallic bronze trim (`#F9BFA7`) with `x2` badge pill.
  - *Silver (x3)*: Radiant silver-cyan trim (`#E1E4E4`) with `x3` badge pill.
  - *Gold (x4)*: Lustrous golden ring with ambient particle aura (`#FAE57E`) and `x4` badge pill.
- **Verification Proof**: Modal displays the exact qualifying PR, date merged, and current tier.

#### 2. Starstruck
- **Visuals**: Animated cosmic starburst with smiling celestial star mascot.
  - *Base*: Warm yellow starburst.
  - *Bronze (x2)*: Orange/bronze constellation border.
  - *Silver (x3)*: White/platinum celestial corona.
  - *Gold (x4)*: Deep gold supernova glow with shimmering starfield.
- **Verification Proof**: Links directly to the top-starred repository that unlocked the tier.

#### 3. Pair Extraordinaire
- **Visuals**: Two coordinating astronaut/diver figures tethered together in collaborative orbit.
  - *Base*: Standard duo figures.
  - *Bronze (x2)*, *Silver (x3)*, *Gold (x4)*: Escalating mechanical suits and metallic insignia.
- **Technical Requirement**: Git commit trailer syntax:
  ```git
  Commit message header

  Detailed description of the architectural change.

  Co-authored-by: Alice Developer <alice@example.com>
  Co-authored-by: Bob Engineer <bob@example.com>
  ```

#### 4. Galaxy Brain
- **Visuals**: Glowing cerebral galaxy swirling with violet and cosmic-blue nebulas.
  - Progressive tiers expand the spiral galaxy's radius, nebula vibrancy, and luminosity.
- **Verification Proof**: Direct link to the Discussion thread containing the accepted response.

#### 5. Quickdraw
- **Visuals**: Fast-drawing western cartoon toaster/revolver holster motif releasing a lightning bolt.
- **Single Tier**: Unlocks instantly upon rapid issue/PR closure. Frequently unlocked unintentionally during CI bot automation or immediate typo rectifications.

#### 6. YOLO
- **Visuals**: Skydiver Octocat in free-fall wearing sunglasses without a parachute / with wings.
- **Single Tier**: Celebrates merging directly into production/main without formal code review approvals.

#### 7. Public Sponsor
- **Visuals**: Radiant pink heart encased in a golden sphere with GitHub Sponsors iconography.
- **Condition**: Must be set to "Public sponsorship" in checkout; private recurring sponsorships do not publish the event to the user's public activity stream.

---

### Unreleased & Datamined Badges (Important Distinctions)

Community dataminers and GitHub schema inspectors have identified experimental achievements that appear intermittently in backend assets:
- **Heart On Your Sleeve**: Intended for reacting to pull requests, issues, or comments with the `❤️` reaction. *Status: Unreleased / Experimental. Not earnable.*
- **Open Sourcerer**: Intended for contributing to multiple distinct public repositories across different organizations. *Status: Unreleased / Experimental. Not earnable.*

> **Integrity Note**: Any tool or badge generator claiming to award or display "Open Sourcerer" or "Heart On Your Sleeve" is displaying non-canonical, unreleased mockups.

---

## 3. Program Badges, Highlights & Account Designations

Unlike gamified achievements, **Highlights** appear directly underneath the user bio in the left sidebar as text badges with distinct Octicons.

```
+--------------------------------------------------------+
| [Avatar]  Akshay Katiyar                               |
|           @Akshay-Katiyar                              |
|                                                        |
| Highlights                                             |
| [ * ] GitHub Star                                      |
| [ # ] Arctic Code Vault Contributor                    |
| [ ^ ] Mars 2020 Contributor                            |
| [ <3 ] GitHub Sponsor                                  |
| [ ! ] Security Advisory Credit (2)                     |
| [ F ] GitHub Campus Expert                             |
| [ D ] Developer Program Member                         |
| [ P ] PRO                                              |
|                                                        |
| Achievements                                           |
| [ Shark x4 ] [ Star x3 ] [ Brain x2 ] [ Pair x3 ] ...  |
|                                                        |
| Organizations                                          |
| [Org 1] [Org 2 (Verified)]                             |
+--------------------------------------------------------+
```

### Detailed Breakdown of Program Badges

#### 1. Arctic Code Vault Contributor
- **Nature**: Historical, time-locked commemorative archive badge.
- **Snapshot Timestamp**: February 2, 2020 at 02:02 UTC.
- **Eligibility**: Any developer who authored a commit merged into the default branch of any active public repository captured in the GitHub Archive Program snapshot. Preserved on 3,500 feet of silver halide film reels inside a decommissioned coal mine in Svalbard, Norway (Arctic World Archive), engineered to endure 1,000 years.
- **Status**: **Permanently Closed & Unobtainable**. Accounts created or commits made after 02/02/2020 can never earn this badge.

#### 2. Mars 2020 Contributor
- **Nature**: Historical NASA JPL mission badge.
- **Release Date**: April 19, 2021 (Commemorating the first flight of the *Ingenuity* Mars Helicopter).
- **Eligibility**: Contributed code, dependencies, or libraries specifically leveraged by NASA JPL for the Mars 2020 Ingenuity project (e.g., Linux kernel, cURL, SciPy, NumPy, Matplotlib, fprime, OpenCV, etc.).
- **Status**: **Permanently Closed & Unobtainable**. Awarded retrospectively based on NASA's open-source bill of materials.

#### 3. GitHub Sponsor / Sponsorable
- **Highlights Pill**: Pink heart icon. Indicates active outgoing financial patronage to developers via GitHub Sponsors.
- **Profile Header Button**: "Sponsor" button appears if the user has an approved, active GitHub Sponsors creator account enabled to receive funds.

#### 4. GitHub Campus Expert & Student Developer Pack
- **GitHub Campus Expert**: Exclusive student leadership credential. Requires passing a competitive application and an intensive 6-week community training curriculum (covering technical facilitation, inclusive event leadership, and public speaking). Displayed with a golden flag icon.
- **Student Developer Pack / GitHub Pro**: Enrolled students verified via SheerID/academic email receive the **PRO** badge adjacent to their profile header alongside partner API credits.

#### 5. GitHub Star
- **Nature**: Highest individual global community honor awarded by GitHub.
- **Cohort**: Strictly limited to influential community leaders, mentors, educators, and open-source evangelists worldwide.
- **Selection**: Nominations reviewed by GitHub's Community Council; evaluated on global technical impact, speaking, education, and mentorship. Displayed with a custom gold star highlight.

#### 6. Security Advisory Credit
- **Eligibility**: Awarded to security researchers who responsibly disclose vulnerabilities via GitHub Security Advisories (GHSA) resulting in a published CVE/GHSA credit.
- **Format**: Shield icon displaying the exact count of published advisories (e.g., `Security Advisory Credit (3)`). Clicking links directly to the GitHub Advisory Database entries.

#### 7. Developer Program Member
- **Eligibility**: Awarded to registered builders who register for the GitHub Developer Program, acknowledging developers building apps, integrations, GitHub Actions, or OAuth services using GitHub APIs.

#### 8. GitHub Staff (Employee Badge)
- **Visual**: Solid purple Octocat badge with `Staff` label next to the username.
- **Authentication**: Tied strictly to GitHub/Microsoft corporate SSO and verified enterprise domain tenancy. Impossible to acquire externally.

#### 9. Organization Membership & Verified Checkmarks
- **Public vs Private**: Users control whether their membership in an organization is public or hidden.
- **Verified Organizations**: Organizations with validated corporate domains display a blue verified badge on their organization card, preventing identity spoofing.

#### 10. GitHub Official Certifications
- Official certifications earned through Microsoft / GitHub exam platforms (e.g., *GitHub Foundations, GitHub Actions, GitHub Advanced Security, GitHub Administration, GitHub Copilot*). Displayed via verified Credly integration badges or partner highlights.

---

## 4. Technical Distinction: Native Database Records vs Markdown Forgery

Understanding the security perimeter of GitHub profiles is crucial for engineering teams, recruiters, and platform architects:

```
+-----------------------------------------------------------------------------------------+
|                               GITHUB SERVER-SIDE BACKEND                                 |
|                                                                                         |
|  [Git Events / PR Merges / Discussions] ---> [Hydro / Kafka Event Bus]                  |
|                                                      |                                  |
|                                                      v                                  |
|                                         [Achievement Calculation Worker]                |
|                                                      |                                  |
|                                                      v                                  |
|                                     [Internal MySQL / Vitess Database]                  |
|                                           table: `user_achievements`                    |
|                                                      |                                  |
+------------------------------------------------------|----------------------------------+
                                                       |
                                                       v Server-Side Template Rendering (Rails)
+-----------------------------------------------------------------------------------------+
| GITHUB PROFILE SIDEBAR (`.Layout-sidebar`)                                               |
|  - Rendered with HTTP-only, CSP-secured server HTML                                     |
|  - Cryptographic provenance: `/users/<login>/achievements/<slug>/detail`                 |
|  - CANNOT be modified, spoofed, or injected via repository files or markdown            |
+-----------------------------------------------------------------------------------------+
                                                       |
        [STRICT SECURITY BOUNDARY - ZERO CROSS-SURFACE EXECUTION]
                                                       |
+-----------------------------------------------------------------------------------------+
| USER PROFILE README.md (`username/username/README.md`)                                  |
|  - User-controlled Markdown & HTML container                                            |
|  - Sanitized by GitHub's `html-pipeline` (banned `<script>`, `<iframe>`, custom styles) |
|  - Displays whatever images/SVGs the user pastes (Subject to ethical truthfulness)      |
+-----------------------------------------------------------------------------------------+
```

### 1. Server-Side Provenance & Integrity
- **Database Backing**: Native achievements are rows in GitHub's private database schemas. They cannot be affected by git commits, branch names, or local repository configurations.
- **Dynamic Verification Endpoints**:
  Every native achievement badge is backed by an internal modal route:
  ```http
  GET /users/{username}/achievements/{achievement-slug}/detail
  ```
  This endpoint returns a server-signed JSON/HTML payload containing:
  - Exact UTC timestamp of unlock
  - The qualifying commit SHA, Pull Request #, or Discussion ID
  - Global user rarity percentile (e.g., *"Top 1.2% of GitHub contributors"*)
  - Tier progression status (`tier: 4` for Gold)

### 2. The Impossibility of Native Sidebar Tampering
- The left sidebar (`.Layout-sidebar`) is completely isolated from repository files.
- Users have **zero write access** to the DOM or styles of the sidebar.
- The only native user controls are in `Settings -> Profile -> Achievements`:
  - `[x] Show Achievements on my profile`
  - Option to hide specific individual badges from public display.

---

## 5. Decorative Badges vs Official Badges: Ethics, Trust & Platform Policy

In developer portfolios, badges generally fall into two categories:
1. **Utility & Telemetry Badges (Ethical & Standard)**:
   - CI/CD build status (`Actions: Passing`)
   - Test coverage (`Codecov: 98%`)
   - Package registry versions (`npm v4.2.0`, `PyPI 1.0.4`)
   - Software licenses (`License: MIT`)
   - Tech stack chips (`TypeScript`, `Rust`, `PostgreSQL`)

2. **Official Accreditation Imitations (Deceptive & Toxic)**:
   - Crafting Shields.io or custom SVG badges that mimic official GitHub status:
     - `[ GitHub Staff | Verified ]`
     - `[ Mars 2020 Contributor | Official ]` (when unearned)
     - `[ GitHub Star | Recognized ]` (when not in program)
     - `[ Starstruck | 4096 Stars ]` (when actual repos have 3 stars)

### Why Fake Official Badges Violate Developer Trust

1. **Recruitment Fraud & Due Diligence Disqualification**:
   Senior engineering managers and technical screeners audit candidate profiles. When a candidate uses deceptive badges in their README that do not exist in their native sidebar or cannot be verified via public git history, the candidate is flagged for misrepresentation, leading to immediate rejection.
2. **Violation of GitHub Acceptable Use Policies**:
   - **Impersonation**: Section 3 of GitHub’s Acceptable Use Policies strictly prohibits misrepresenting affiliation with GitHub or falsely claiming official staff/fellowship status.
   - **Deceptive Representation**: Using official GitHub logos, wordmarks, or trademarked badge artwork to falsify certifications or accolades violates GitHub Trademark Guidelines.
3. **Devaluation of Historic Engineering Achievements**:
   Badges like *Mars 2020 Contributor* or *Arctic Code Vault* commemorate specific human engineering milestones. Faking them devalues the legitimate open-source contributions of engineers who built critical infrastructure.

---

## 6. How to Ethically Showcase Legitimate Achievements in Profile READMEs

To showcase genuine achievements transparently, follow these architectural best practices:

### Principle 1: Always Provide 1-Click Verification Links
Never display static badge imagery without an active hyperlink pointing directly to your live GitHub verification modal or achievements tab:
```markdown
[![Pull Shark](https://github.githubassets.com/assets/pull-shark-default-498c279a747d.png)](https://github.com/Akshay-Katiyar?tab=achievements)
```

### Principle 2: Architectural Separation of Badges
Organize your Profile README into clean, categorized sections so visitors immediately distinguish between technical skills, CI telemetry, and verified GitHub credentials:

```markdown
### 🏅 Verified GitHub Achievements & Honors

The following achievements are verified natively on my GitHub profile:

| Achievement | Tier Earned | Milestones / Evidence | Verification |
| :--- | :---: | :--- | :---: |
| **Pull Shark** | **Gold (x4)** | 1,024+ Merged PRs across open source systems | [Verify on Profile](https://github.com/Akshay-Katiyar?tab=achievements) |
| **Starstruck** | **Silver (x3)** | Author of open-source repositories | [View Repositories](https://github.com/Akshay-Katiyar) |
| **Galaxy Brain** | **Bronze (x2)** | Accepted Answers in GitHub Discussions | [Verify Discussions](https://github.com/Akshay-Katiyar?tab=achievements) |
| **Pair Extraordinaire** | **Gold (x4)** | Co-authored engineering PRs | [Inspect Git Commits](https://github.com/Akshay-Katiyar?tab=achievements) |
```

---

## 7. Strategic Developer Showcase Summary

| Feature Category | Source of Truth | Forgery Resistance | Recommended Profile Location |
| :--- | :--- | :---: | :--- |
| **Native Achievements** | GitHub Database / Event Bus | **Absolute (100%)** | Left sidebar (native) + Verified Table in README with direct links |
| **Program Highlights** | GitHub Manual / Fellowship Registry | **Absolute (100%)** | Left sidebar under Bio (automatic) |
| **Skills & Tech Stack** | Developer Self-Declaration | Low | Dedicated "Technical Skills" section using clean Shields.io or skill icons |
| **Build & CI Badges** | GitHub Actions / Codecov API | High (Dynamic) | Repository READMEs (top header) |
| **Project Milestones** | Git Commit Log / Release Tags | High | README "Highlights & Impact" section with release links |

This authoritative standard serves as the canonical guideline for Subagent 13 and the GitHub Profile Ultimate Badge & Developer Showcase Engine. All implementation engines must adhere to these criteria to uphold technical authenticity, recruiter trust, and platform compliance.
