# 🛡️ Ultimate GitHub Profile Badge Catalog & Developer Showcase Matrix

> **Author**: Subagent 17: Master Catalog & Sources Architect  
> **System**: GitHub Profile Ultimate Badge & Developer Showcase Engine  
> **Repository**: [Akshay-Katiyar/Akshay-Katiyar](https://github.com/Akshay-Katiyar)  
> **Status**: Production-Ready Reference Matrix  
> **Version**: 1.0.0 (Release 2026)  
> **Coverage**: 14 Mandatory Categories | 300+ Shields Badges | 36 Programming Languages | 25+ Metrics Cards & Dynamic Visualizers

---

## 📑 Table of Contents

1. [Master Architecture & Badge Grammar](#master-architecture--badge-grammar)
   - [Shields.io Query String Grammar](#shieldsio-query-string-grammar)
   - [Visual Styles Comparison](#visual-styles-comparison)
   - [Multi-Icon Compounds (Skillicons & Devicon)](#multi-icon-compounds)
2. [Category 1: Core Identity & Verified Social Links](#category-1-core-identity--verified-social-links)
3. [Category 2: Programming Languages (36 Languages Complete Matrix)](#category-2-programming-languages-36-languages-complete-matrix)
4. [Category 3: Frontend Frameworks, UI, & Bundlers](#category-3-frontend-frameworks-ui--bundlers)
5. [Category 4: Backend Runtimes, APIs, & Frameworks](#category-4-backend-runtimes-apis--frameworks)
6. [Category 5: AI, Machine Learning, RAG, & Agent Swarms](#category-5-ai-machine-learning-rag--agent-swarms)
7. [Category 6: Databases, Caching, & Big Data Engineering](#category-6-databases-caching--big-data-engineering)
8. [Category 7: Cloud Hyperscalers, Edge, & DevOps CI/CD](#category-7-cloud-hyperscalers-edge--devops-cicd)
9. [Category 8: Cybersecurity, AppSec, & Defensive Tools](#category-8-cybersecurity-appsec--defensive-tools)
10. [Category 9: Developer Tools, IDEs, & Terminals](#category-9-developer-tools-ides--terminals)
11. [Category 10: GitHub Profile Statistics & Metrics Cards](#category-10-github-profile-statistics--metrics-cards)
12. [Category 11: Contributions, Streaks, & Visualizations](#category-11-contributions-streaks--visualizations)
13. [Category 12: Competitive Programming & Coding Profiles](#category-12-competitive-programming--coding-profiles)
14. [Category 13: External Developer Platforms & Badges](#category-13-external-developer-platforms--badges)
15. [Category 14: Custom, Animated, & Advanced Badges](#category-14-custom-animated--advanced-badges)
16. [Appendix: GitHub Camo Proxy Invalidation & Dark/Light Theme Switching](#appendix-github-camo-proxy-invalidation--darklight-theme-switching)

---

## Master Architecture & Badge Grammar

### Shields.io Query String Grammar

Static shields follow this canonical schema:
```text
https://img.shields.io/badge/<LABEL>-<MESSAGE>-<COLOR>?style=<STYLE>&logo=<LOGO_SLUG>&logoColor=<LOGO_COLOR>&labelColor=<LABEL_COLOR>
```

- `<LABEL>`: Left-side label text (optional; if omitted, single `<MESSAGE>-<COLOR>` path is rendered).
- `<MESSAGE>`: Right-side text (mandatory).
- `<COLOR>`: Right-side background color in 6-digit HEX (without `#`) or CSS color name.
- `logo=<LOGO_SLUG>`: Simple Icons slug matching the official brand icon.
- `logoColor=<LOGO_COLOR>`: HEX or named color of the SVG icon.
- `labelColor=<LABEL_COLOR>`: Background color of the left label block.
- `cacheSeconds=<SEC>`: Recommended cache time (e.g., `cacheSeconds=3600`).

### Visual Styles Comparison

| Style Parameter | Visual Attributes | Best Application |
| :--- | :--- | :--- |
| `?style=for-the-badge` | Uppercase typography, prominent horizontal padding, bold presence | Primary tech stack, hero contact buttons, main profile header |
| `?style=flat-square` | Crisp 0px border radius, high information density, balanced layout | Secondary skills, tooling matrices, package tags, repo badges |
| `?style=flat` | Subtle 3px rounded corners, standard GitHub native badge style | Inline text references, status markers, metadata rows |
| `?style=social` | GitHub-native gray button with separate bubble counter | Follower counts, repo star targets, sponsor buttons |
| `?style=plastic` | Skeuomorphic glassy gradient and top-lit bevel | Retro themes, legacy showcase styling |

### Multi-Icon Compounds

#### 1. Skillicons (`skillicons.dev`)
Consolidate dozens of badges into an ultra-fast single request:
```markdown
[![My Skills](https://skillicons.dev/icons?i=python,ts,react,rust,go,docker,aws,postgres,linux&theme=dark&perline=9)](https://skillicons.dev)
```
- Query Parameters:
  - `i`: Comma-delimited list of skill slugs.
  - `theme`: `dark` (default) or `light`.
  - `perline`: Number of icons before auto-wrapping (e.g., `perline=8`).

#### 2. Devicon Raw SVGs
Direct SVGs for embedding with custom HTML dimensions:
```html
<a href="https://flutter.dev" target="_blank">
  <img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/flutter/flutter-original.svg" width="44" height="44" alt="Flutter" />
</a>
```

---

## Category 1: Core Identity & Verified Social Links

Verified social links establish authenticity, direct professional recruiters and contributors to authoritative profiles, and display community engagement counts.

### Verified Social Links Matrix

| Platform | Official Color | SimpleIcons Slug | `for-the-badge` Preview & Code | `flat-square` Preview & Code |
| :--- | :--- | :--- | :--- | :--- |
| **GitHub** | `#181717` | `github` | `![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)` | `![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)` |
| **LinkedIn** | `#0A66C2` | `linkedin` | `![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)` | `![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat-square&logo=linkedin&logoColor=white)` |
| **X / Twitter** | `#000000` | `x` | `![X](https://img.shields.io/badge/X-000000?style=for-the-badge&logo=x&logoColor=white)` | `![X](https://img.shields.io/badge/X-000000?style=flat-square&logo=x&logoColor=white)` |
| **YouTube** | `#FF0000` | `youtube` | `![YouTube](https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white)` | `![YouTube](https://img.shields.io/badge/YouTube-FF0000?style=flat-square&logo=youtube&logoColor=white)` |
| **Discord** | `#5865F2` | `discord` | `![Discord](https://img.shields.io/badge/Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)` | `![Discord](https://img.shields.io/badge/Discord-5865F2?style=flat-square&logo=discord&logoColor=white)` |
| **Twitch** | `#9146FF` | `twitch` | `![Twitch](https://img.shields.io/badge/Twitch-9146FF?style=for-the-badge&logo=twitch&logoColor=white)` | `![Twitch](https://img.shields.io/badge/Twitch-9146FF?style=flat-square&logo=twitch&logoColor=white)` |
| **Reddit** | `#FF4500` | `reddit` | `![Reddit](https://img.shields.io/badge/Reddit-FF4500?style=for-the-badge&logo=reddit&logoColor=white)` | `![Reddit](https://img.shields.io/badge/Reddit-FF4500?style=flat-square&logo=reddit&logoColor=white)` |
| **Medium** | `#12100E` | `medium` | `![Medium](https://img.shields.io/badge/Medium-12100E?style=for-the-badge&logo=medium&logoColor=white)` | `![Medium](https://img.shields.io/badge/Medium-12100E?style=flat-square&logo=medium&logoColor=white)` |
| **Dev.to** | `#0A0A0A` | `devdotto` | `![Dev.to](https://img.shields.io/badge/dev.to-0A0A0A?style=for-the-badge&logo=devdotto&logoColor=white)` | `![Dev.to](https://img.shields.io/badge/dev.to-0A0A0A?style=flat-square&logo=devdotto&logoColor=white)` |
| **Hashnode** | `#2962FF` | `hashnode` | `![Hashnode](https://img.shields.io/badge/Hashnode-2962FF?style=for-the-badge&logo=hashnode&logoColor=white)` | `![Hashnode](https://img.shields.io/badge/Hashnode-2962FF?style=flat-square&logo=hashnode&logoColor=white)` |
| **Substack** | `#FF6719` | `substack` | `![Substack](https://img.shields.io/badge/Substack-FF6719?style=for-the-badge&logo=substack&logoColor=white)` | `![Substack](https://img.shields.io/badge/Substack-FF6719?style=flat-square&logo=substack&logoColor=white)` |
| **Stack Overflow** | `#F58025` | `stackoverflow` | `![Stack Overflow](https://img.shields.io/badge/Stack_Overflow-F58025?style=for-the-badge&logo=stackoverflow&logoColor=white)` | `![Stack Overflow](https://img.shields.io/badge/Stack_Overflow-F58025?style=flat-square&logo=stackoverflow&logoColor=white)` |
| **Bluesky** | `#0285FF` | `bluesky` | `![Bluesky](https://img.shields.io/badge/Bluesky-0285FF?style=for-the-badge&logo=bluesky&logoColor=white)` | `![Bluesky](https://img.shields.io/badge/Bluesky-0285FF?style=flat-square&logo=bluesky&logoColor=white)` |
| **Mastodon** | `#6364FF` | `mastodon` | `![Mastodon](https://img.shields.io/badge/Mastodon-6364FF?style=for-the-badge&logo=mastodon&logoColor=white)` | `![Mastodon](https://img.shields.io/badge/Mastodon-6364FF?style=flat-square&logo=mastodon&logoColor=white)` |
| **Telegram** | `#26A5E4` | `telegram` | `![Telegram](https://img.shields.io/badge/Telegram-26A5E4?style=for-the-badge&logo=telegram&logoColor=white)` | `![Telegram](https://img.shields.io/badge/Telegram-26A5E4?style=flat-square&logo=telegram&logoColor=white)` |
| **Signal** | `#3A76F0` | `signal` | `![Signal](https://img.shields.io/badge/Signal-3A76F0?style=for-the-badge&logo=signal&logoColor=white)` | `![Signal](https://img.shields.io/badge/Signal-3A76F0?style=flat-square&logo=signal&logoColor=white)` |
| **Matrix / Element** | `#000000` | `matrix` | `![Matrix](https://img.shields.io/badge/Matrix-000000?style=for-the-badge&logo=matrix&logoColor=white)` | `![Matrix](https://img.shields.io/badge/Matrix-000000?style=flat-square&logo=matrix&logoColor=white)` |
| **Keybase** | `#33A0FF` | `keybase` | `![Keybase](https://img.shields.io/badge/Keybase-33A0FF?style=for-the-badge&logo=keybase&logoColor=white)` | `![Keybase](https://img.shields.io/badge/Keybase-33A0FF?style=flat-square&logo=keybase&logoColor=white)` |
| **Email / Direct** | `#D14836` | `gmail` | `![Email](https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white)` | `![Email](https://img.shields.io/badge/Email-D14836?style=flat-square&logo=gmail&logoColor=white)` |
| **Portfolio Site** | `#00C7B7` | `google-chrome` | `![Portfolio](https://img.shields.io/badge/Portfolio-00C7B7?style=for-the-badge&logo=google-chrome&logoColor=white)` | `![Portfolio](https://img.shields.io/badge/Portfolio-00C7B7?style=flat-square&logo=google-chrome&logoColor=white)` |
| **GitHub Sponsors** | `#EA4AAA` | `githubsponsors` | `![Sponsor](https://img.shields.io/badge/Sponsor-EA4AAA?style=for-the-badge&logo=githubsponsors&logoColor=white)` | `![Sponsor](https://img.shields.io/badge/Sponsor-EA4AAA?style=flat-square&logo=githubsponsors&logoColor=white)` |
| **Buy Me a Coffee** | `#FFDD00` | `buymeacoffee` | `![BuyMeACoffee](https://img.shields.io/badge/Buy_Me_a_Coffee-FFDD00?style=for-the-badge&logo=buymeacoffee&logoColor=black)` | `![BuyMeACoffee](https://img.shields.io/badge/Buy_Me_a_Coffee-FFDD00?style=flat-square&logo=buymeacoffee&logoColor=black)` |
| **Ko-fi** | `#F16061` | `kofi` | `![Ko-fi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=kofi&logoColor=white)` | `![Ko-fi](https://img.shields.io/badge/Ko--fi-F16061?style=flat-square&logo=kofi&logoColor=white)` |
| **Patreon** | `#FF424D` | `patreon` | `![Patreon](https://img.shields.io/badge/Patreon-FF424D?style=for-the-badge&logo=patreon&logoColor=white)` | `![Patreon](https://img.shields.io/badge/Patreon-FF424D?style=flat-square&logo=patreon&logoColor=white)` |

### Social Counter Badges (`style=social`)
```markdown
[![GitHub Followers](https://img.shields.io/github/followers/Akshay-Katiyar?label=Follow%20%40Akshay-Katiyar&style=social)](https://github.com/Akshay-Katiyar)
[![GitHub Stars](https://img.shields.io/github/stars/Akshay-Katiyar/Akshay-Katiyar?style=social)](https://github.com/Akshay-Katiyar/Akshay-Katiyar)
[![YouTube Subscribers](https://img.shields.io/youtube/channel/subscribers/UC_x5XG1OV2P6uZZ5FSM9Ttw?style=social)](https://www.youtube.com/@LearningHubBox)
[![Discord Presence](https://img.shields.io/discord/1089541285374820412?label=Discord&logo=discord&logoColor=white&style=social)](https://discord.gg)
```

---
## Category 2: Programming Languages (36 Languages Complete Matrix)

Comprehensive specification covering all major systems, functional, scripting, Web3, and compiled enterprise programming languages. Every entry includes official brand HEX colors, SimpleIcons slugs, `for-the-badge` and `flat-square` shields, Skillicons shorthand, and Devicon SVG URLs.

### Complete Language Specifications Table

| Language | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown | Skillicon Slug | Devicon Asset |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Python** | `#3776AB` | `python` | `![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)` | `![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)` | `py` | [`python`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/python/python-original.svg) |
| **TypeScript** | `#3178C6` | `typescript` | `![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white)` | `![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)` | `ts` | [`typescript`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/typescript/typescript-original.svg) |
| **JavaScript** | `#F7DF1E` | `javascript` | `![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)` | `![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)` | `js` | [`javascript`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/javascript/javascript-original.svg) |
| **Rust** | `#000000` | `rust` | `![Rust](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white)` | `![Rust](https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white)` | `rust` | [`rust`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/rust/rust-original.svg) |
| **Go** | `#00ADD8` | `go` | `![Go](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)` | `![Go](https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white)` | `go` | [`go`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/go/go-original.svg) |
| **C** | `#A8B9CC` | `c` | `![C](https://img.shields.io/badge/C-A8B9CC?style=for-the-badge&logo=c&logoColor=white)` | `![C](https://img.shields.io/badge/C-A8B9CC?style=flat-square&logo=c&logoColor=white)` | `c` | [`c`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/c/c-original.svg) |
| **C++** | `#00599C` | `c%2B%2B` | `![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white)` | `![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=flat-square&logo=c%2B%2B&logoColor=white)` | `cpp` | [`cplusplus`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/cplusplus/cplusplus-original.svg) |
| **C#** | `#512BD4` | `c-sharp` | `![C#](https://img.shields.io/badge/C#-512BD4?style=for-the-badge&logo=c-sharp&logoColor=white)` | `![C#](https://img.shields.io/badge/C#-512BD4?style=flat-square&logo=c-sharp&logoColor=white)` | `cs` | [`csharp`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/csharp/csharp-original.svg) |
| **Java** | `#ED8B00` | `openjdk` | `![Java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white)` | `![Java](https://img.shields.io/badge/Java-ED8B00?style=flat-square&logo=openjdk&logoColor=white)` | `java` | [`java`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/java/java-original.svg) |
| **Kotlin** | `#7F52FF` | `kotlin` | `![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=for-the-badge&logo=kotlin&logoColor=white)` | `![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=flat-square&logo=kotlin&logoColor=white)` | `kotlin` | [`kotlin`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/kotlin/kotlin-original.svg) |
| **Swift** | `#F05138` | `swift` | `![Swift](https://img.shields.io/badge/Swift-F05138?style=for-the-badge&logo=swift&logoColor=white)` | `![Swift](https://img.shields.io/badge/Swift-F05138?style=flat-square&logo=swift&logoColor=white)` | `swift` | [`swift`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/swift/swift-original.svg) |
| **Dart** | `#0175C2` | `dart` | `![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)` | `![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white)` | `dart` | [`dart`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/dart/dart-original.svg) |
| **PHP** | `#777BB4` | `php` | `![PHP](https://img.shields.io/badge/PHP-777BB4?style=for-the-badge&logo=php&logoColor=white)` | `![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white)` | `php` | [`php`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/php/php-original.svg) |
| **Ruby** | `#CC342D` | `ruby` | `![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white)` | `![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white)` | `ruby` | [`ruby`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/ruby/ruby-original.svg) |
| **Scala** | `#DC322F` | `scala` | `![Scala](https://img.shields.io/badge/Scala-DC322F?style=for-the-badge&logo=scala&logoColor=white)` | `![Scala](https://img.shields.io/badge/Scala-DC322F?style=flat-square&logo=scala&logoColor=white)` | `scala` | [`scala`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/scala/scala-original.svg) |
| **Haskell** | `#5D4F85` | `haskell` | `![Haskell](https://img.shields.io/badge/Haskell-5D4F85?style=for-the-badge&logo=haskell&logoColor=white)` | `![Haskell](https://img.shields.io/badge/Haskell-5D4F85?style=flat-square&logo=haskell&logoColor=white)` | `haskell` | [`haskell`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/haskell/haskell-original.svg) |
| **Elixir** | `#4B275F` | `elixir` | `![Elixir](https://img.shields.io/badge/Elixir-4B275F?style=for-the-badge&logo=elixir&logoColor=white)` | `![Elixir](https://img.shields.io/badge/Elixir-4B275F?style=flat-square&logo=elixir&logoColor=white)` | `elixir` | [`elixir`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/elixir/elixir-original.svg) |
| **Clojure** | `#5881D8` | `clojure` | `![Clojure](https://img.shields.io/badge/Clojure-5881D8?style=for-the-badge&logo=clojure&logoColor=white)` | `![Clojure](https://img.shields.io/badge/Clojure-5881D8?style=flat-square&logo=clojure&logoColor=white)` | `clojure` | [`clojure`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/clojure/clojure-original.svg) |
| **Zig** | `#F7A41D` | `zig` | `![Zig](https://img.shields.io/badge/Zig-F7A41D?style=for-the-badge&logo=zig&logoColor=black)` | `![Zig](https://img.shields.io/badge/Zig-F7A41D?style=flat-square&logo=zig&logoColor=black)` | `zig` | [`zig`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/zig/zig-original.svg) |
| **Lua** | `#2C2D72` | `lua` | `![Lua](https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white)` | `![Lua](https://img.shields.io/badge/Lua-2C2D72?style=flat-square&logo=lua&logoColor=white)` | `lua` | [`lua`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/lua/lua-original.svg) |
| **R** | `#276DC3` | `r` | `![R](https://img.shields.io/badge/R-276DC3?style=for-the-badge&logo=r&logoColor=white)` | `![R](https://img.shields.io/badge/R-276DC3?style=flat-square&logo=r&logoColor=white)` | `r` | [`r`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/r/r-original.svg) |
| **Julia** | `#9558B2` | `julia` | `![Julia](https://img.shields.io/badge/Julia-9558B2?style=for-the-badge&logo=julia&logoColor=white)` | `![Julia](https://img.shields.io/badge/Julia-9558B2?style=flat-square&logo=julia&logoColor=white)` | `julia` | [`julia`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/julia/julia-original.svg) |
| **Shell / Bash** | `#4EAA25` | `gnu-bash` | `![Shell / Bash](https://img.shields.io/badge/Shell%20%2F%20Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)` | `![Shell / Bash](https://img.shields.io/badge/Shell%20%2F%20Bash-4EAA25?style=flat-square&logo=gnu-bash&logoColor=white)` | `bash` | [`bash`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/bash/bash-original.svg) |
| **PowerShell** | `#5391FE` | `powershell` | `![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=for-the-badge&logo=powershell&logoColor=white)` | `![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=flat-square&logo=powershell&logoColor=white)` | `powershell` | [`powershell`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/powershell/powershell-original.svg) |
| **SQL** | `#CC292B` | `sqlite` | `![SQL](https://img.shields.io/badge/SQL-CC292B?style=for-the-badge&logo=sqlite&logoColor=white)` | `![SQL](https://img.shields.io/badge/SQL-CC292B?style=flat-square&logo=sqlite&logoColor=white)` | `sqlite` | [`sqlite`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/sqlite/sqlite-original.svg) |
| **Solidity** | `#363636` | `solidity` | `![Solidity](https://img.shields.io/badge/Solidity-363636?style=for-the-badge&logo=solidity&logoColor=white)` | `![Solidity](https://img.shields.io/badge/Solidity-363636?style=flat-square&logo=solidity&logoColor=white)` | `solidity` | [`solidity`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/solidity/solidity-original.svg) |
| **Vyper** | `#262626` | `ethereum` | `![Vyper](https://img.shields.io/badge/Vyper-262626?style=for-the-badge&logo=ethereum&logoColor=white)` | `![Vyper](https://img.shields.io/badge/Vyper-262626?style=flat-square&logo=ethereum&logoColor=white)` | `solidity` | [`ethereum`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/ethereum/ethereum-original.svg) |
| **Move** | `#00D26A` | `sui` | `![Move](https://img.shields.io/badge/Move-00D26A?style=for-the-badge&logo=sui&logoColor=white)` | `![Move](https://img.shields.io/badge/Move-00D26A?style=flat-square&logo=sui&logoColor=white)` | *N/A* | [`sui`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/sui/sui-original.svg) |
| **Assembly** | `#6E4C13` | `webassembly` | `![Assembly](https://img.shields.io/badge/Assembly-6E4C13?style=for-the-badge&logo=webassembly&logoColor=white)` | `![Assembly](https://img.shields.io/badge/Assembly-6E4C13?style=flat-square&logo=webassembly&logoColor=white)` | `wasm` | [`wasm`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/wasm/wasm-original.svg) |
| **HTML5** | `#E34F26` | `html5` | `![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)` | `![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)` | `html` | [`html5`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/html5/html5-original.svg) |
| **CSS3** | `#1572B6` | `css3` | `![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)` | `![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)` | `css` | [`css3`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/css3/css3-original.svg) |
| **OCaml** | `#EC6813` | `ocaml` | `![OCaml](https://img.shields.io/badge/OCaml-EC6813?style=for-the-badge&logo=ocaml&logoColor=white)` | `![OCaml](https://img.shields.io/badge/OCaml-EC6813?style=flat-square&logo=ocaml&logoColor=white)` | `ocaml` | [`ocaml`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/ocaml/ocaml-original.svg) |
| **F#** | `#B845FC` | `fsharp` | `![F#](https://img.shields.io/badge/F#-B845FC?style=for-the-badge&logo=fsharp&logoColor=white)` | `![F#](https://img.shields.io/badge/F#-B845FC?style=flat-square&logo=fsharp&logoColor=white)` | *N/A* | [`fsharp`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/fsharp/fsharp-original.svg) |
| **Nim** | `#FFE953` | `nim` | `![Nim](https://img.shields.io/badge/Nim-FFE953?style=for-the-badge&logo=nim&logoColor=black)` | `![Nim](https://img.shields.io/badge/Nim-FFE953?style=flat-square&logo=nim&logoColor=black)` | `nim` | [`nim`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/nim/nim-original.svg) |
| **Fortran** | `#734F96` | `fortran` | `![Fortran](https://img.shields.io/badge/Fortran-734F96?style=for-the-badge&logo=fortran&logoColor=white)` | `![Fortran](https://img.shields.io/badge/Fortran-734F96?style=flat-square&logo=fortran&logoColor=white)` | `fortran` | [`fortran`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/fortran/fortran-original.svg) |
| **WebAssembly** | `#654FF0` | `webassembly` | `![WebAssembly](https://img.shields.io/badge/WebAssembly-654FF0?style=for-the-badge&logo=webassembly&logoColor=white)` | `![WebAssembly](https://img.shields.io/badge/WebAssembly-654FF0?style=flat-square&logo=webassembly&logoColor=white)` | `wasm` | [`wasm`](https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/wasm/wasm-original.svg) |

### Visual Demonstration (Selected Top Languages)

#### `for-the-badge` Layout
```markdown
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?style=for-the-badge&logo=rust&logoColor=white)
![Go](https://img.shields.io/badge/Go-00ADD8?style=for-the-badge&logo=go&logoColor=white)
![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white)
![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=for-the-badge&logo=kotlin&logoColor=white)
![Solidity](https://img.shields.io/badge/Solidity-363636?style=for-the-badge&logo=solidity&logoColor=white)
```

#### `flat-square` Layout
```markdown
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![Rust](https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white)
![Go](https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white)
![C++](https://img.shields.io/badge/C%2B%2B-00599C?style=flat-square&logo=c%2B%2B&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=flat-square&logo=dart&logoColor=white)
```

#### Skillicons Compound Strip
```markdown
[![Top Languages](https://skillicons.dev/icons?i=py,ts,js,rust,go,cpp,cs,java,kotlin,swift,dart,solidity&theme=dark&perline=6)](https://skillicons.dev)
```

---
## Category 3: Frontend Frameworks, UI, & Bundlers

Frontend development spans reactive rendering frameworks, design systems, atomic CSS utilities, and high-performance compilation toolchains.

### Frontend Technologies Matrix

| Subcategory | Tool / Framework | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Framework | **React** | `#61DAFB` | `react` | `![React](https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=black)` | `![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=black)` |
| Framework | **Next.js** | `#000000` | `nextdotjs` | `![Next.js](https://img.shields.io/badge/Nextdotjs-000000?style=for-the-badge&logo=nextdotjs&logoColor=white)` | `![Next.js](https://img.shields.io/badge/Nextdotjs-000000?style=flat-square&logo=nextdotjs&logoColor=white)` |
| Framework | **Vue.js** | `#4FC08D` | `vuedotjs` | `![Vue.js](https://img.shields.io/badge/Vuedotjs-4FC08D?style=for-the-badge&logo=vuedotjs&logoColor=white)` | `![Vue.js](https://img.shields.io/badge/Vuedotjs-4FC08D?style=flat-square&logo=vuedotjs&logoColor=white)` |
| Framework | **Nuxt.js** | `#00DC82` | `nuxtdotjs` | `![Nuxt.js](https://img.shields.io/badge/Nuxtdotjs-00DC82?style=for-the-badge&logo=nuxtdotjs&logoColor=white)` | `![Nuxt.js](https://img.shields.io/badge/Nuxtdotjs-00DC82?style=flat-square&logo=nuxtdotjs&logoColor=white)` |
| Framework | **Angular** | `#0F0F11` | `angular` | `![Angular](https://img.shields.io/badge/Angular-0F0F11?style=for-the-badge&logo=angular&logoColor=white)` | `![Angular](https://img.shields.io/badge/Angular-0F0F11?style=flat-square&logo=angular&logoColor=white)` |
| Framework | **Svelte** | `#FF3E00` | `svelte` | `![Svelte](https://img.shields.io/badge/Svelte-FF3E00?style=for-the-badge&logo=svelte&logoColor=white)` | `![Svelte](https://img.shields.io/badge/Svelte-FF3E00?style=flat-square&logo=svelte&logoColor=white)` |
| Framework | **SvelteKit** | `#FF3E00` | `svelte` | `![SvelteKit](https://img.shields.io/badge/SvelteKit-FF3E00?style=for-the-badge&logo=svelte&logoColor=white)` | `![SvelteKit](https://img.shields.io/badge/SvelteKit-FF3E00?style=flat-square&logo=svelte&logoColor=white)` |
| Framework | **SolidJS** | `#2C4F7C` | `solid` | `![SolidJS](https://img.shields.io/badge/SolidJS-2C4F7C?style=for-the-badge&logo=solid&logoColor=white)` | `![SolidJS](https://img.shields.io/badge/SolidJS-2C4F7C?style=flat-square&logo=solid&logoColor=white)` |
| Framework | **Remix** | `#000000` | `remix` | `![Remix](https://img.shields.io/badge/Remix-000000?style=for-the-badge&logo=remix&logoColor=white)` | `![Remix](https://img.shields.io/badge/Remix-000000?style=flat-square&logo=remix&logoColor=white)` |
| Framework | **Astro** | `#BC52EE` | `astro` | `![Astro](https://img.shields.io/badge/Astro-BC52EE?style=for-the-badge&logo=astro&logoColor=white)` | `![Astro](https://img.shields.io/badge/Astro-BC52EE?style=flat-square&logo=astro&logoColor=white)` |
| Framework | **Gatsby** | `#663399` | `gatsby` | `![Gatsby](https://img.shields.io/badge/Gatsby-663399?style=for-the-badge&logo=gatsby&logoColor=white)` | `![Gatsby](https://img.shields.io/badge/Gatsby-663399?style=flat-square&logo=gatsby&logoColor=white)` |
| Framework | **HTMX** | `#3366CC` | `htmx` | `![HTMX](https://img.shields.io/badge/HTMX-3366CC?style=for-the-badge&logo=htmx&logoColor=white)` | `![HTMX](https://img.shields.io/badge/HTMX-3366CC?style=flat-square&logo=htmx&logoColor=white)` |
| Framework | **Flutter** | `#02569B` | `flutter` | `![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)` | `![Flutter](https://img.shields.io/badge/Flutter-02569B?style=flat-square&logo=flutter&logoColor=white)` |
| UI & Styling | **Tailwind CSS** | `#06B6D4` | `tailwindcss` | `![Tailwind CSS](https://img.shields.io/badge/Tailwind%20CSS-06B6D4?style=for-the-badge&logo=tailwindcss&logoColor=white)` | `![Tailwind CSS](https://img.shields.io/badge/Tailwind%20CSS-06B6D4?style=flat-square&logo=tailwindcss&logoColor=white)` |
| UI & Styling | **shadcn/ui** | `#000000` | `shadcnui` | `![shadcn/ui](https://img.shields.io/badge/shadcn%2Fui-000000?style=for-the-badge&logo=shadcnui&logoColor=white)` | `![shadcn/ui](https://img.shields.io/badge/shadcn%2Fui-000000?style=flat-square&logo=shadcnui&logoColor=white)` |
| UI & Styling | **Radix UI** | `#161618` | `radixui` | `![Radix UI](https://img.shields.io/badge/Radix%20UI-161618?style=for-the-badge&logo=radixui&logoColor=white)` | `![Radix UI](https://img.shields.io/badge/Radix%20UI-161618?style=flat-square&logo=radixui&logoColor=white)` |
| UI & Styling | **Material UI** | `#007FFF` | `mui` | `![Material UI](https://img.shields.io/badge/Material%20UI-007FFF?style=for-the-badge&logo=mui&logoColor=white)` | `![Material UI](https://img.shields.io/badge/Material%20UI-007FFF?style=flat-square&logo=mui&logoColor=white)` |
| UI & Styling | **Chakra UI** | `#319795` | `chakraui` | `![Chakra UI](https://img.shields.io/badge/Chakra%20UI-319795?style=for-the-badge&logo=chakraui&logoColor=white)` | `![Chakra UI](https://img.shields.io/badge/Chakra%20UI-319795?style=flat-square&logo=chakraui&logoColor=white)` |
| UI & Styling | **Ant Design** | `#0170FE` | `antdesign` | `![Ant Design](https://img.shields.io/badge/Ant%20Design-0170FE?style=for-the-badge&logo=antdesign&logoColor=white)` | `![Ant Design](https://img.shields.io/badge/Ant%20Design-0170FE?style=flat-square&logo=antdesign&logoColor=white)` |
| UI & Styling | **Bootstrap** | `#7952B3` | `bootstrap` | `![Bootstrap](https://img.shields.io/badge/Bootstrap-7952B3?style=for-the-badge&logo=bootstrap&logoColor=white)` | `![Bootstrap](https://img.shields.io/badge/Bootstrap-7952B3?style=flat-square&logo=bootstrap&logoColor=white)` |
| UI & Styling | **Sass** | `#CC6699` | `sass` | `![Sass](https://img.shields.io/badge/Sass-CC6699?style=for-the-badge&logo=sass&logoColor=white)` | `![Sass](https://img.shields.io/badge/Sass-CC6699?style=flat-square&logo=sass&logoColor=white)` |
| UI & Styling | **styled-components** | `#DB7093` | `styledcomponents` | `![styled-components](https://img.shields.io/badge/styled-components-DB7093?style=for-the-badge&logo=styledcomponents&logoColor=white)` | `![styled-components](https://img.shields.io/badge/styled-components-DB7093?style=flat-square&logo=styledcomponents&logoColor=white)` |
| UI & Styling | **DaisyUI** | `#5AD07A` | `daisyui` | `![DaisyUI](https://img.shields.io/badge/DaisyUI-5AD07A?style=for-the-badge&logo=daisyui&logoColor=black)` | `![DaisyUI](https://img.shields.io/badge/DaisyUI-5AD07A?style=flat-square&logo=daisyui&logoColor=black)` |
| Bundler & Build | **Vite** | `#646CFF` | `vite` | `![Vite](https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white)` | `![Vite](https://img.shields.io/badge/Vite-646CFF?style=flat-square&logo=vite&logoColor=white)` |
| Bundler & Build | **Webpack** | `#8DD6F9` | `webpack` | `![Webpack](https://img.shields.io/badge/Webpack-8DD6F9?style=for-the-badge&logo=webpack&logoColor=black)` | `![Webpack](https://img.shields.io/badge/Webpack-8DD6F9?style=flat-square&logo=webpack&logoColor=black)` |
| Bundler & Build | **Turbopack** | `#000000` | `turborepo` | `![Turbopack](https://img.shields.io/badge/Turbopack-000000?style=for-the-badge&logo=turborepo&logoColor=white)` | `![Turbopack](https://img.shields.io/badge/Turbopack-000000?style=flat-square&logo=turborepo&logoColor=white)` |
| Bundler & Build | **Rollup** | `#EC4A3F` | `rollupdotjs` | `![Rollup](https://img.shields.io/badge/Rollup-EC4A3F?style=for-the-badge&logo=rollupdotjs&logoColor=white)` | `![Rollup](https://img.shields.io/badge/Rollup-EC4A3F?style=flat-square&logo=rollupdotjs&logoColor=white)` |
| Bundler & Build | **esbuild** | `#FFCF00` | `esbuild` | `![esbuild](https://img.shields.io/badge/esbuild-FFCF00?style=for-the-badge&logo=esbuild&logoColor=black)` | `![esbuild](https://img.shields.io/badge/esbuild-FFCF00?style=flat-square&logo=esbuild&logoColor=black)` |
| Bundler & Build | **Babel** | `#F9DC3E` | `babel` | `![Babel](https://img.shields.io/badge/Babel-F9DC3E?style=for-the-badge&logo=babel&logoColor=black)` | `![Babel](https://img.shields.io/badge/Babel-F9DC3E?style=flat-square&logo=babel&logoColor=black)` |
| Bundler & Build | **PostCSS** | `#DD3A0A` | `postcss` | `![PostCSS](https://img.shields.io/badge/PostCSS-DD3A0A?style=for-the-badge&logo=postcss&logoColor=white)` | `![PostCSS](https://img.shields.io/badge/PostCSS-DD3A0A?style=flat-square&logo=postcss&logoColor=white)` |
| Bundler & Build | **SWC** | `#F9AC00` | `swc` | `![SWC](https://img.shields.io/badge/SWC-F9AC00?style=for-the-badge&logo=swc&logoColor=black)` | `![SWC](https://img.shields.io/badge/SWC-F9AC00?style=flat-square&logo=swc&logoColor=black)` |
| Motion & 3D | **GSAP** | `#88CE02` | `greensock` | `![GSAP](https://img.shields.io/badge/GSAP-88CE02?style=for-the-badge&logo=greensock&logoColor=black)` | `![GSAP](https://img.shields.io/badge/GSAP-88CE02?style=flat-square&logo=greensock&logoColor=black)` |
| Motion & 3D | **Framer Motion** | `#0055FF` | `framer` | `![Framer Motion](https://img.shields.io/badge/Framer%20Motion-0055FF?style=for-the-badge&logo=framer&logoColor=white)` | `![Framer Motion](https://img.shields.io/badge/Framer%20Motion-0055FF?style=flat-square&logo=framer&logoColor=white)` |
| Motion & 3D | **Three.js** | `#000000` | `threedotjs` | `![Three.js](https://img.shields.io/badge/Threedotjs-000000?style=for-the-badge&logo=threedotjs&logoColor=white)` | `![Three.js](https://img.shields.io/badge/Threedotjs-000000?style=flat-square&logo=threedotjs&logoColor=white)` |
| Motion & 3D | **p5.js** | `#ED225D` | `p5dotjs` | `![p5.js](https://img.shields.io/badge/p5dotjs-ED225D?style=for-the-badge&logo=p5dotjs&logoColor=white)` | `![p5.js](https://img.shields.io/badge/p5dotjs-ED225D?style=flat-square&logo=p5dotjs&logoColor=white)` |
| Motion & 3D | **PixiJS** | `#E72264` | `pixijs` | `![PixiJS](https://img.shields.io/badge/PixiJS-E72264?style=for-the-badge&logo=pixijs&logoColor=white)` | `![PixiJS](https://img.shields.io/badge/PixiJS-E72264?style=flat-square&logo=pixijs&logoColor=white)` |

### Frontend Compound Badges & Skillicons
```markdown
[![Frontend Stack](https://skillicons.dev/icons?i=react,nextjs,vue,svelte,tailwind,materialui,vite,webpack,threejs&theme=dark&perline=9)](https://skillicons.dev)
```

---

## Category 4: Backend Runtimes, APIs, & Frameworks

Modern backend systems encompass ultra-fast JavaScript/TypeScript runtimes, high-throughput systems frameworks in Go and Rust, enterprise JVM frameworks, and standardized API protocols.

### Backend Systems Matrix

| Subcategory | Technology | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Runtime | **Node.js** | `#5FA04E` | `nodedotjs` | `![Node.js](https://img.shields.io/badge/Nodedotjs-5FA04E?style=for-the-badge&logo=nodedotjs&logoColor=white)` | `![Node.js](https://img.shields.io/badge/Nodedotjs-5FA04E?style=flat-square&logo=nodedotjs&logoColor=white)` |
| Runtime | **Deno** | `#000000` | `deno` | `![Deno](https://img.shields.io/badge/Deno-000000?style=for-the-badge&logo=deno&logoColor=white)` | `![Deno](https://img.shields.io/badge/Deno-000000?style=flat-square&logo=deno&logoColor=white)` |
| Runtime | **Bun** | `#FBF0DF` | `bun` | `![Bun](https://img.shields.io/badge/Bun-FBF0DF?style=for-the-badge&logo=bun&logoColor=black)` | `![Bun](https://img.shields.io/badge/Bun-FBF0DF?style=flat-square&logo=bun&logoColor=black)` |
| Node / TS | **Express.js** | `#000000` | `express` | `![Express.js](https://img.shields.io/badge/Expressdotjs-000000?style=for-the-badge&logo=express&logoColor=white)` | `![Express.js](https://img.shields.io/badge/Expressdotjs-000000?style=flat-square&logo=express&logoColor=white)` |
| Node / TS | **Fastify** | `#000000` | `fastify` | `![Fastify](https://img.shields.io/badge/Fastify-000000?style=for-the-badge&logo=fastify&logoColor=white)` | `![Fastify](https://img.shields.io/badge/Fastify-000000?style=flat-square&logo=fastify&logoColor=white)` |
| Node / TS | **NestJS** | `#E0234E` | `nestjs` | `![NestJS](https://img.shields.io/badge/NestJS-E0234E?style=for-the-badge&logo=nestjs&logoColor=white)` | `![NestJS](https://img.shields.io/badge/NestJS-E0234E?style=flat-square&logo=nestjs&logoColor=white)` |
| Node / TS | **Hono** | `#E36002` | `hono` | `![Hono](https://img.shields.io/badge/Hono-E36002?style=for-the-badge&logo=hono&logoColor=white)` | `![Hono](https://img.shields.io/badge/Hono-E36002?style=flat-square&logo=hono&logoColor=white)` |
| Node / TS | **Koa** | `#33333D` | `koa` | `![Koa](https://img.shields.io/badge/Koa-33333D?style=for-the-badge&logo=koa&logoColor=white)` | `![Koa](https://img.shields.io/badge/Koa-33333D?style=flat-square&logo=koa&logoColor=white)` |
| Python | **FastAPI** | `#009688` | `fastapi` | `![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=for-the-badge&logo=fastapi&logoColor=white)` | `![FastAPI](https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white)` |
| Python | **Django** | `#092E20` | `django` | `![Django](https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=white)` | `![Django](https://img.shields.io/badge/Django-092E20?style=flat-square&logo=django&logoColor=white)` |
| Python | **Flask** | `#000000` | `flask` | `![Flask](https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=flask&logoColor=white)` | `![Flask](https://img.shields.io/badge/Flask-000000?style=flat-square&logo=flask&logoColor=white)` |
| Python | **Celery** | `#37814A` | `celery` | `![Celery](https://img.shields.io/badge/Celery-37814A?style=for-the-badge&logo=celery&logoColor=white)` | `![Celery](https://img.shields.io/badge/Celery-37814A?style=flat-square&logo=celery&logoColor=white)` |
| JVM | **Spring Boot** | `#6DB33F` | `springboot` | `![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?style=for-the-badge&logo=springboot&logoColor=white)` | `![Spring Boot](https://img.shields.io/badge/Spring%20Boot-6DB33F?style=flat-square&logo=springboot&logoColor=white)` |
| JVM | **Quarkus** | `#4695EB` | `quarkus` | `![Quarkus](https://img.shields.io/badge/Quarkus-4695EB?style=for-the-badge&logo=quarkus&logoColor=white)` | `![Quarkus](https://img.shields.io/badge/Quarkus-4695EB?style=flat-square&logo=quarkus&logoColor=white)` |
| JVM | **Micronaut** | `#1D1D1D` | `micronaut` | `![Micronaut](https://img.shields.io/badge/Micronaut-1D1D1D?style=for-the-badge&logo=micronaut&logoColor=white)` | `![Micronaut](https://img.shields.io/badge/Micronaut-1D1D1D?style=flat-square&logo=micronaut&logoColor=white)` |
| .NET | **ASP.NET Core** | `#512BD4` | `dotnet` | `![ASP.NET Core](https://img.shields.io/badge/ASPdotNET%20Core-512BD4?style=for-the-badge&logo=dotnet&logoColor=white)` | `![ASP.NET Core](https://img.shields.io/badge/ASPdotNET%20Core-512BD4?style=flat-square&logo=dotnet&logoColor=white)` |
| Ruby | **Ruby on Rails** | `#CC0000` | `rubyonrails` | `![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=for-the-badge&logo=rubyonrails&logoColor=white)` | `![Ruby on Rails](https://img.shields.io/badge/Ruby%20on%20Rails-CC0000?style=flat-square&logo=rubyonrails&logoColor=white)` |
| PHP | **Laravel** | `#FF2D20` | `laravel` | `![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white)` | `![Laravel](https://img.shields.io/badge/Laravel-FF2D20?style=flat-square&logo=laravel&logoColor=white)` |
| PHP | **Symfony** | `#000000` | `symfony` | `![Symfony](https://img.shields.io/badge/Symfony-000000?style=for-the-badge&logo=symfony&logoColor=white)` | `![Symfony](https://img.shields.io/badge/Symfony-000000?style=flat-square&logo=symfony&logoColor=white)` |
| Go | **Gin** | `#00ADD8` | `gin` | `![Gin](https://img.shields.io/badge/Gin-00ADD8?style=for-the-badge&logo=gin&logoColor=white)` | `![Gin](https://img.shields.io/badge/Gin-00ADD8?style=flat-square&logo=gin&logoColor=white)` |
| Go | **Fiber** | `#00ACD7` | `gofiber` | `![Fiber](https://img.shields.io/badge/Fiber-00ACD7?style=for-the-badge&logo=gofiber&logoColor=white)` | `![Fiber](https://img.shields.io/badge/Fiber-00ACD7?style=flat-square&logo=gofiber&logoColor=white)` |
| Go | **Echo** | `#00ADD8` | `go` | `![Echo](https://img.shields.io/badge/Echo-00ADD8?style=for-the-badge&logo=go&logoColor=white)` | `![Echo](https://img.shields.io/badge/Echo-00ADD8?style=flat-square&logo=go&logoColor=white)` |
| Rust | **Actix Web** | `#000000` | `actix` | `![Actix Web](https://img.shields.io/badge/Actix%20Web-000000?style=for-the-badge&logo=actix&logoColor=white)` | `![Actix Web](https://img.shields.io/badge/Actix%20Web-000000?style=flat-square&logo=actix&logoColor=white)` |
| Rust | **Axum** | `#000000` | `rust` | `![Axum](https://img.shields.io/badge/Axum-000000?style=for-the-badge&logo=rust&logoColor=white)` | `![Axum](https://img.shields.io/badge/Axum-000000?style=flat-square&logo=rust&logoColor=white)` |
| Rust | **Rocket** | `#D33833` | `rust` | `![Rocket](https://img.shields.io/badge/Rocket-D33833?style=for-the-badge&logo=rust&logoColor=white)` | `![Rocket](https://img.shields.io/badge/Rocket-D33833?style=flat-square&logo=rust&logoColor=white)` |
| Elixir | **Phoenix** | `#FD4F00` | `phoenixframework` | `![Phoenix](https://img.shields.io/badge/Phoenix-FD4F00?style=for-the-badge&logo=phoenixframework&logoColor=white)` | `![Phoenix](https://img.shields.io/badge/Phoenix-FD4F00?style=flat-square&logo=phoenixframework&logoColor=white)` |
| API Protocol | **REST API** | `#02569B` | `fastapi` | `![REST API](https://img.shields.io/badge/REST%20API-02569B?style=for-the-badge&logo=fastapi&logoColor=white)` | `![REST API](https://img.shields.io/badge/REST%20API-02569B?style=flat-square&logo=fastapi&logoColor=white)` |
| API Protocol | **GraphQL** | `#E10098` | `graphql` | `![GraphQL](https://img.shields.io/badge/GraphQL-E10098?style=for-the-badge&logo=graphql&logoColor=white)` | `![GraphQL](https://img.shields.io/badge/GraphQL-E10098?style=flat-square&logo=graphql&logoColor=white)` |
| API Protocol | **Apollo GraphQL** | `#311C87` | `apollographql` | `![Apollo GraphQL](https://img.shields.io/badge/Apollo%20GraphQL-311C87?style=for-the-badge&logo=apollographql&logoColor=white)` | `![Apollo GraphQL](https://img.shields.io/badge/Apollo%20GraphQL-311C87?style=flat-square&logo=apollographql&logoColor=white)` |
| API Protocol | **gRPC** | `#244C5A` | `grpc` | `![gRPC](https://img.shields.io/badge/gRPC-244C5A?style=for-the-badge&logo=grpc&logoColor=white)` | `![gRPC](https://img.shields.io/badge/gRPC-244C5A?style=flat-square&logo=grpc&logoColor=white)` |
| API Protocol | **tRPC** | `#2596BE` | `trpc` | `![tRPC](https://img.shields.io/badge/tRPC-2596BE?style=for-the-badge&logo=trpc&logoColor=white)` | `![tRPC](https://img.shields.io/badge/tRPC-2596BE?style=flat-square&logo=trpc&logoColor=white)` |
| API Protocol | **WebSocket** | `#010101` | `socketdotio` | `![WebSocket](https://img.shields.io/badge/WebSocket-010101?style=for-the-badge&logo=socketdotio&logoColor=white)` | `![WebSocket](https://img.shields.io/badge/WebSocket-010101?style=flat-square&logo=socketdotio&logoColor=white)` |
| API Protocol | **OpenAPI / Swagger** | `#85EA2D` | `swagger` | `![OpenAPI / Swagger](https://img.shields.io/badge/OpenAPI%20%2F%20Swagger-85EA2D?style=for-the-badge&logo=swagger&logoColor=black)` | `![OpenAPI / Swagger](https://img.shields.io/badge/OpenAPI%20%2F%20Swagger-85EA2D?style=flat-square&logo=swagger&logoColor=black)` |

### Backend Compound Badges & Skillicons
```markdown
[![Backend Stack](https://skillicons.dev/icons?i=nodejs,deno,bun,express,nestjs,fastapi,django,spring,dotnet,graphql&theme=dark&perline=10)](https://skillicons.dev)
```

---
## Category 5: AI, Machine Learning, RAG, & Agent Swarms

AI engineering has evolved beyond standard training loops to encompass multi-agent swarms, low-latency LLM inference engines, vector retrieval indexing, and production MLOps pipelines.

### AI, Machine Learning, & Agent Matrix

| Subcategory | Tool / Framework | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Deep Learning | **PyTorch** | `#EE4C2C` | `pytorch` | `![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white)` | `![PyTorch](https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white)` |
| Deep Learning | **TensorFlow** | `#FF6F00` | `tensorflow` | `![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white)` | `![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white)` |
| Deep Learning | **JAX** | `#000000` | `google` | `![JAX](https://img.shields.io/badge/JAX-000000?style=for-the-badge&logo=google&logoColor=white)` | `![JAX](https://img.shields.io/badge/JAX-000000?style=flat-square&logo=google&logoColor=white)` |
| Core ML | **Scikit-Learn** | `#F7931E` | `scikitlearn` | `![Scikit-Learn](https://img.shields.io/badge/Scikit-Learn-F7931E?style=for-the-badge&logo=scikitlearn&logoColor=white)` | `![Scikit-Learn](https://img.shields.io/badge/Scikit-Learn-F7931E?style=flat-square&logo=scikitlearn&logoColor=white)` |
| Core ML | **Keras** | `#D00000` | `keras` | `![Keras](https://img.shields.io/badge/Keras-D00000?style=for-the-badge&logo=keras&logoColor=white)` | `![Keras](https://img.shields.io/badge/Keras-D00000?style=flat-square&logo=keras&logoColor=white)` |
| Core ML | **ONNX** | `#005CED` | `onnx` | `![ONNX](https://img.shields.io/badge/ONNX-005CED?style=for-the-badge&logo=onnx&logoColor=white)` | `![ONNX](https://img.shields.io/badge/ONNX-005CED?style=flat-square&logo=onnx&logoColor=white)` |
| Core ML | **OpenCV** | `#5C3EE8` | `opencv` | `![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?style=for-the-badge&logo=opencv&logoColor=white)` | `![OpenCV](https://img.shields.io/badge/OpenCV-5C3EE8?style=flat-square&logo=opencv&logoColor=white)` |
| Foundation / NLP | **Hugging Face** | `#FFD21E` | `huggingface` | `![Hugging Face](https://img.shields.io/badge/Hugging%20Face-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black)` | `![Hugging Face](https://img.shields.io/badge/Hugging%20Face-FFD21E?style=flat-square&logo=huggingface&logoColor=black)` |
| Dataframe Engine | **Polars** | `#CD792C` | `polars` | `![Polars](https://img.shields.io/badge/Polars-CD792C?style=for-the-badge&logo=polars&logoColor=white)` | `![Polars](https://img.shields.io/badge/Polars-CD792C?style=flat-square&logo=polars&logoColor=white)` |
| Dataframe Engine | **Pandas** | `#150458` | `pandas` | `![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)` | `![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat-square&logo=pandas&logoColor=white)` |
| Dataframe Engine | **NumPy** | `#013243` | `numpy` | `![NumPy](https://img.shields.io/badge/NumPy-013243?style=for-the-badge&logo=numpy&logoColor=white)` | `![NumPy](https://img.shields.io/badge/NumPy-013243?style=flat-square&logo=numpy&logoColor=white)` |
| Agent Swarms | **Claude Code** | `#D97706` | `anthropic` | `![Claude Code](https://img.shields.io/badge/Claude%20Code-D97706?style=for-the-badge&logo=anthropic&logoColor=white)` | `![Claude Code](https://img.shields.io/badge/Claude%20Code-D97706?style=flat-square&logo=anthropic&logoColor=white)` |
| Agent Swarms | **Antigravity** | `#6366F1` | `target` | `![Antigravity](https://img.shields.io/badge/Antigravity-6366F1?style=for-the-badge&logo=target&logoColor=white)` | `![Antigravity](https://img.shields.io/badge/Antigravity-6366F1?style=flat-square&logo=target&logoColor=white)` |
| Agent Swarms | **LangChain** | `#1C3C3C` | `langchain` | `![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=for-the-badge&logo=langchain&logoColor=white)` | `![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain&logoColor=white)` |
| Agent Swarms | **LlamaIndex** | `#8B5CF6` | `meta` | `![LlamaIndex](https://img.shields.io/badge/LlamaIndex-8B5CF6?style=for-the-badge&logo=meta&logoColor=white)` | `![LlamaIndex](https://img.shields.io/badge/LlamaIndex-8B5CF6?style=flat-square&logo=meta&logoColor=white)` |
| Agent Swarms | **CrewAI** | `#FF4B4B` | `crewai` | `![CrewAI](https://img.shields.io/badge/CrewAI-FF4B4B?style=for-the-badge&logo=crewai&logoColor=white)` | `![CrewAI](https://img.shields.io/badge/CrewAI-FF4B4B?style=flat-square&logo=crewai&logoColor=white)` |
| Agent Swarms | **AutoGPT** | `#000000` | `openai` | `![AutoGPT](https://img.shields.io/badge/AutoGPT-000000?style=for-the-badge&logo=openai&logoColor=white)` | `![AutoGPT](https://img.shields.io/badge/AutoGPT-000000?style=flat-square&logo=openai&logoColor=white)` |
| Agent Swarms | **LangGraph** | `#2563EB` | `langchain` | `![LangGraph](https://img.shields.io/badge/LangGraph-2563EB?style=for-the-badge&logo=langchain&logoColor=white)` | `![LangGraph](https://img.shields.io/badge/LangGraph-2563EB?style=flat-square&logo=langchain&logoColor=white)` |
| Agent Swarms | **DSPy** | `#10B981` | `stanford` | `![DSPy](https://img.shields.io/badge/DSPy-10B981?style=for-the-badge&logo=stanford&logoColor=white)` | `![DSPy](https://img.shields.io/badge/DSPy-10B981?style=flat-square&logo=stanford&logoColor=white)` |
| LLM Providers | **OpenAI** | `#412991` | `openai` | `![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=for-the-badge&logo=openai&logoColor=white)` | `![OpenAI](https://img.shields.io/badge/OpenAI-412991?style=flat-square&logo=openai&logoColor=white)` |
| LLM Providers | **Anthropic Claude** | `#191919` | `anthropic` | `![Anthropic Claude](https://img.shields.io/badge/Anthropic%20Claude-191919?style=for-the-badge&logo=anthropic&logoColor=white)` | `![Anthropic Claude](https://img.shields.io/badge/Anthropic%20Claude-191919?style=flat-square&logo=anthropic&logoColor=white)` |
| LLM Providers | **Google Gemini** | `#8E75C2` | `google` | `![Google Gemini](https://img.shields.io/badge/Google%20Gemini-8E75C2?style=for-the-badge&logo=google&logoColor=white)` | `![Google Gemini](https://img.shields.io/badge/Google%20Gemini-8E75C2?style=flat-square&logo=google&logoColor=white)` |
| LLM Providers | **Ollama** | `#000000` | `ollama` | `![Ollama](https://img.shields.io/badge/Ollama-000000?style=for-the-badge&logo=ollama&logoColor=white)` | `![Ollama](https://img.shields.io/badge/Ollama-000000?style=flat-square&logo=ollama&logoColor=white)` |
| LLM Providers | **Groq** | `#F55036` | `fastapi` | `![Groq](https://img.shields.io/badge/Groq-F55036?style=for-the-badge&logo=fastapi&logoColor=white)` | `![Groq](https://img.shields.io/badge/Groq-F55036?style=flat-square&logo=fastapi&logoColor=white)` |
| LLM Providers | **Mistral AI** | `#F54E00` | `mistralai` | `![Mistral AI](https://img.shields.io/badge/Mistral%20AI-F54E00?style=for-the-badge&logo=mistralai&logoColor=white)` | `![Mistral AI](https://img.shields.io/badge/Mistral%20AI-F54E00?style=flat-square&logo=mistralai&logoColor=white)` |
| LLM Providers | **Perplexity AI** | `#20808D` | `perplexity` | `![Perplexity AI](https://img.shields.io/badge/Perplexity%20AI-20808D?style=for-the-badge&logo=perplexity&logoColor=white)` | `![Perplexity AI](https://img.shields.io/badge/Perplexity%20AI-20808D?style=flat-square&logo=perplexity&logoColor=white)` |
| LLM Providers | **DeepSeek** | `#0A59F7` | `deepin` | `![DeepSeek](https://img.shields.io/badge/DeepSeek-0A59F7?style=for-the-badge&logo=deepin&logoColor=white)` | `![DeepSeek](https://img.shields.io/badge/DeepSeek-0A59F7?style=flat-square&logo=deepin&logoColor=white)` |
| Vector Database | **Pinecone** | `#000000` | `pinecone` | `![Pinecone](https://img.shields.io/badge/Pinecone-000000?style=for-the-badge&logo=pinecone&logoColor=white)` | `![Pinecone](https://img.shields.io/badge/Pinecone-000000?style=flat-square&logo=pinecone&logoColor=white)` |
| Vector Database | **Weaviate** | `#00D287` | `weaviate` | `![Weaviate](https://img.shields.io/badge/Weaviate-00D287?style=for-the-badge&logo=weaviate&logoColor=black)` | `![Weaviate](https://img.shields.io/badge/Weaviate-00D287?style=flat-square&logo=weaviate&logoColor=black)` |
| Vector Database | **Qdrant** | `#DC2626` | `qdrant` | `![Qdrant](https://img.shields.io/badge/Qdrant-DC2626?style=for-the-badge&logo=qdrant&logoColor=white)` | `![Qdrant](https://img.shields.io/badge/Qdrant-DC2626?style=flat-square&logo=qdrant&logoColor=white)` |
| Vector Database | **Milvus** | `#00A1EA` | `milvus` | `![Milvus](https://img.shields.io/badge/Milvus-00A1EA?style=for-the-badge&logo=milvus&logoColor=white)` | `![Milvus](https://img.shields.io/badge/Milvus-00A1EA?style=flat-square&logo=milvus&logoColor=white)` |
| Vector Database | **Chroma** | `#000000` | `googlecloud` | `![Chroma](https://img.shields.io/badge/Chroma-000000?style=for-the-badge&logo=googlecloud&logoColor=white)` | `![Chroma](https://img.shields.io/badge/Chroma-000000?style=flat-square&logo=googlecloud&logoColor=white)` |
| Vector Database | **Pgvector** | `#336791` | `postgresql` | `![Pgvector](https://img.shields.io/badge/Pgvector-336791?style=for-the-badge&logo=postgresql&logoColor=white)` | `![Pgvector](https://img.shields.io/badge/Pgvector-336791?style=flat-square&logo=postgresql&logoColor=white)` |
| MLOps & Serving | **vLLM** | `#009688` | `vllm` | `![vLLM](https://img.shields.io/badge/vLLM-009688?style=for-the-badge&logo=vllm&logoColor=white)` | `![vLLM](https://img.shields.io/badge/vLLM-009688?style=flat-square&logo=vllm&logoColor=white)` |
| MLOps & Serving | **Ray** | `#028CF0` | `ray` | `![Ray](https://img.shields.io/badge/Ray-028CF0?style=for-the-badge&logo=ray&logoColor=white)` | `![Ray](https://img.shields.io/badge/Ray-028CF0?style=flat-square&logo=ray&logoColor=white)` |
| MLOps & Serving | **MLflow** | `#0194E2` | `mlflow` | `![MLflow](https://img.shields.io/badge/MLflow-0194E2?style=for-the-badge&logo=mlflow&logoColor=white)` | `![MLflow](https://img.shields.io/badge/MLflow-0194E2?style=flat-square&logo=mlflow&logoColor=white)` |
| MLOps & Serving | **Weights & Biases** | `#FFBE00` | `weightsandbiases` | `![Weights & Biases](https://img.shields.io/badge/Weights%20%26%20Biases-FFBE00?style=for-the-badge&logo=weightsandbiases&logoColor=black)` | `![Weights & Biases](https://img.shields.io/badge/Weights%20%26%20Biases-FFBE00?style=flat-square&logo=weightsandbiases&logoColor=black)` |
| MLOps & Serving | **Triton Server** | `#76B900` | `nvidia` | `![Triton Server](https://img.shields.io/badge/Triton%20Server-76B900?style=for-the-badge&logo=nvidia&logoColor=white)` | `![Triton Server](https://img.shields.io/badge/Triton%20Server-76B900?style=flat-square&logo=nvidia&logoColor=white)` |
| MLOps & Serving | **DeepSpeed** | `#0078D4` | `microsoft` | `![DeepSpeed](https://img.shields.io/badge/DeepSpeed-0078D4?style=for-the-badge&logo=microsoft&logoColor=white)` | `![DeepSpeed](https://img.shields.io/badge/DeepSpeed-0078D4?style=flat-square&logo=microsoft&logoColor=white)` |

### AI & Machine Learning Compound Badges & Skillicons
```markdown
[![AI Stack](https://skillicons.dev/icons?i=pytorch,tensorflow,scikitlearn,opencv,huggingface,fastapi,python&theme=dark&perline=7)](https://skillicons.dev)
```

---

## Category 6: Databases, Caching, & Big Data Engineering

Data infrastructure spans ACID-compliant relational databases, low-latency in-memory key-value stores, distributed NoSQL document engines, and analytical cloud data warehouses.

### Database & Big Data Matrix

| Subcategory | Database / Engine | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Relational | **PostgreSQL** | `#4169E1` | `postgresql` | `![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=postgresql&logoColor=white)` | `![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white)` |
| Relational | **MySQL** | `#4479A1` | `mysql` | `![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)` | `![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)` |
| Relational | **MariaDB** | `#003545` | `mariadb` | `![MariaDB](https://img.shields.io/badge/MariaDB-003545?style=for-the-badge&logo=mariadb&logoColor=white)` | `![MariaDB](https://img.shields.io/badge/MariaDB-003545?style=flat-square&logo=mariadb&logoColor=white)` |
| Relational | **SQLite** | `#003B57` | `sqlite` | `![SQLite](https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white)` | `![SQLite](https://img.shields.io/badge/SQLite-003B57?style=flat-square&logo=sqlite&logoColor=white)` |
| Relational | **CockroachDB** | `#6933FF` | `cockroachlabs` | `![CockroachDB](https://img.shields.io/badge/CockroachDB-6933FF?style=for-the-badge&logo=cockroachlabs&logoColor=white)` | `![CockroachDB](https://img.shields.io/badge/CockroachDB-6933FF?style=flat-square&logo=cockroachlabs&logoColor=white)` |
| Relational | **Supabase** | `#3FCF8E` | `supabase` | `![Supabase](https://img.shields.io/badge/Supabase-3FCF8E?style=for-the-badge&logo=supabase&logoColor=black)` | `![Supabase](https://img.shields.io/badge/Supabase-3FCF8E?style=flat-square&logo=supabase&logoColor=black)` |
| Relational | **PlanetScale** | `#000000` | `planetscale` | `![PlanetScale](https://img.shields.io/badge/PlanetScale-000000?style=for-the-badge&logo=planetscale&logoColor=white)` | `![PlanetScale](https://img.shields.io/badge/PlanetScale-000000?style=flat-square&logo=planetscale&logoColor=white)` |
| Relational | **Neon** | `#00E599` | `neon` | `![Neon](https://img.shields.io/badge/Neon-00E599?style=for-the-badge&logo=neon&logoColor=black)` | `![Neon](https://img.shields.io/badge/Neon-00E599?style=flat-square&logo=neon&logoColor=black)` |
| NoSQL / Doc | **MongoDB** | `#47A248` | `mongodb` | `![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=for-the-badge&logo=mongodb&logoColor=white)` | `![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)` |
| NoSQL / Doc | **DynamoDB** | `#4053D6` | `amazondynamodb` | `![DynamoDB](https://img.shields.io/badge/DynamoDB-4053D6?style=for-the-badge&logo=amazondynamodb&logoColor=white)` | `![DynamoDB](https://img.shields.io/badge/DynamoDB-4053D6?style=flat-square&logo=amazondynamodb&logoColor=white)` |
| NoSQL / Doc | **Cassandra** | `#1287B1` | `apachecassandra` | `![Cassandra](https://img.shields.io/badge/Cassandra-1287B1?style=for-the-badge&logo=apachecassandra&logoColor=white)` | `![Cassandra](https://img.shields.io/badge/Cassandra-1287B1?style=flat-square&logo=apachecassandra&logoColor=white)` |
| NoSQL / Doc | **ScyllaDB** | `#52C4D3` | `scylladb` | `![ScyllaDB](https://img.shields.io/badge/ScyllaDB-52C4D3?style=for-the-badge&logo=scylladb&logoColor=white)` | `![ScyllaDB](https://img.shields.io/badge/ScyllaDB-52C4D3?style=flat-square&logo=scylladb&logoColor=white)` |
| NoSQL / Doc | **Firestore** | `#FFCA28` | `firebase` | `![Firestore](https://img.shields.io/badge/Firestore-FFCA28?style=for-the-badge&logo=firebase&logoColor=black)` | `![Firestore](https://img.shields.io/badge/Firestore-FFCA28?style=flat-square&logo=firebase&logoColor=black)` |
| NoSQL / Doc | **Couchbase** | `#EA2328` | `couchbase` | `![Couchbase](https://img.shields.io/badge/Couchbase-EA2328?style=for-the-badge&logo=couchbase&logoColor=white)` | `![Couchbase](https://img.shields.io/badge/Couchbase-EA2328?style=flat-square&logo=couchbase&logoColor=white)` |
| Caching | **Redis** | `#DC382D` | `redis` | `![Redis](https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=redis&logoColor=white)` | `![Redis](https://img.shields.io/badge/Redis-DC382D?style=flat-square&logo=redis&logoColor=white)` |
| Caching | **Memcached** | `#00D287` | `memcached` | `![Memcached](https://img.shields.io/badge/Memcached-00D287?style=for-the-badge&logo=memcached&logoColor=black)` | `![Memcached](https://img.shields.io/badge/Memcached-00D287?style=flat-square&logo=memcached&logoColor=black)` |
| Caching | **Dragonfly** | `#E91E63` | `dragonfly` | `![Dragonfly](https://img.shields.io/badge/Dragonfly-E91E63?style=for-the-badge&logo=dragonfly&logoColor=white)` | `![Dragonfly](https://img.shields.io/badge/Dragonfly-E91E63?style=flat-square&logo=dragonfly&logoColor=white)` |
| Caching | **Valkey** | `#0288D1` | `redis` | `![Valkey](https://img.shields.io/badge/Valkey-0288D1?style=for-the-badge&logo=redis&logoColor=white)` | `![Valkey](https://img.shields.io/badge/Valkey-0288D1?style=flat-square&logo=redis&logoColor=white)` |
| Search & Graph | **Elasticsearch** | `#005571` | `elasticsearch` | `![Elasticsearch](https://img.shields.io/badge/Elasticsearch-005571?style=for-the-badge&logo=elasticsearch&logoColor=white)` | `![Elasticsearch](https://img.shields.io/badge/Elasticsearch-005571?style=flat-square&logo=elasticsearch&logoColor=white)` |
| Search & Graph | **Meilisearch** | `#FF4285` | `meilisearch` | `![Meilisearch](https://img.shields.io/badge/Meilisearch-FF4285?style=for-the-badge&logo=meilisearch&logoColor=white)` | `![Meilisearch](https://img.shields.io/badge/Meilisearch-FF4285?style=flat-square&logo=meilisearch&logoColor=white)` |
| Search & Graph | **Neo4j** | `#45818E` | `neo4j` | `![Neo4j](https://img.shields.io/badge/Neo4j-45818E?style=for-the-badge&logo=neo4j&logoColor=white)` | `![Neo4j](https://img.shields.io/badge/Neo4j-45818E?style=flat-square&logo=neo4j&logoColor=white)` |
| Search & Graph | **Typesense** | `#E84118` | `typesense` | `![Typesense](https://img.shields.io/badge/Typesense-E84118?style=for-the-badge&logo=typesense&logoColor=white)` | `![Typesense](https://img.shields.io/badge/Typesense-E84118?style=flat-square&logo=typesense&logoColor=white)` |
| Time-Series | **TimescaleDB** | `#FDB515` | `timescale` | `![TimescaleDB](https://img.shields.io/badge/TimescaleDB-FDB515?style=for-the-badge&logo=timescale&logoColor=black)` | `![TimescaleDB](https://img.shields.io/badge/TimescaleDB-FDB515?style=flat-square&logo=timescale&logoColor=black)` |
| Time-Series | **InfluxDB** | `#22ADF6` | `influxdb` | `![InfluxDB](https://img.shields.io/badge/InfluxDB-22ADF6?style=for-the-badge&logo=influxdb&logoColor=white)` | `![InfluxDB](https://img.shields.io/badge/InfluxDB-22ADF6?style=flat-square&logo=influxdb&logoColor=white)` |
| Big Data & DW | **Apache Spark** | `#E25A1C` | `apachespark` | `![Apache Spark](https://img.shields.io/badge/Apache%20Spark-E25A1C?style=for-the-badge&logo=apachespark&logoColor=white)` | `![Apache Spark](https://img.shields.io/badge/Apache%20Spark-E25A1C?style=flat-square&logo=apachespark&logoColor=white)` |
| Big Data & DW | **Apache Kafka** | `#231F20` | `apachekafka` | `![Apache Kafka](https://img.shields.io/badge/Apache%20Kafka-231F20?style=for-the-badge&logo=apachekafka&logoColor=white)` | `![Apache Kafka](https://img.shields.io/badge/Apache%20Kafka-231F20?style=flat-square&logo=apachekafka&logoColor=white)` |
| Big Data & DW | **Apache Flink** | `#E6526F` | `apacheflink` | `![Apache Flink](https://img.shields.io/badge/Apache%20Flink-E6526F?style=for-the-badge&logo=apacheflink&logoColor=white)` | `![Apache Flink](https://img.shields.io/badge/Apache%20Flink-E6526F?style=flat-square&logo=apacheflink&logoColor=white)` |
| Big Data & DW | **Snowflake** | `#29B5E8` | `snowflake` | `![Snowflake](https://img.shields.io/badge/Snowflake-29B5E8?style=for-the-badge&logo=snowflake&logoColor=white)` | `![Snowflake](https://img.shields.io/badge/Snowflake-29B5E8?style=flat-square&logo=snowflake&logoColor=white)` |
| Big Data & DW | **Databricks** | `#FF3621` | `databricks` | `![Databricks](https://img.shields.io/badge/Databricks-FF3621?style=for-the-badge&logo=databricks&logoColor=white)` | `![Databricks](https://img.shields.io/badge/Databricks-FF3621?style=flat-square&logo=databricks&logoColor=white)` |
| Big Data & DW | **ClickHouse** | `#FFCC01` | `clickhouse` | `![ClickHouse](https://img.shields.io/badge/ClickHouse-FFCC01?style=for-the-badge&logo=clickhouse&logoColor=black)` | `![ClickHouse](https://img.shields.io/badge/ClickHouse-FFCC01?style=flat-square&logo=clickhouse&logoColor=black)` |
| Big Data & DW | **BigQuery** | `#669DF6` | `googlebigquery` | `![BigQuery](https://img.shields.io/badge/BigQuery-669DF6?style=for-the-badge&logo=googlebigquery&logoColor=white)` | `![BigQuery](https://img.shields.io/badge/BigQuery-669DF6?style=flat-square&logo=googlebigquery&logoColor=white)` |
| Big Data & DW | **DuckDB** | `#FFF000` | `duckdb` | `![DuckDB](https://img.shields.io/badge/DuckDB-FFF000?style=for-the-badge&logo=duckdb&logoColor=black)` | `![DuckDB](https://img.shields.io/badge/DuckDB-FFF000?style=flat-square&logo=duckdb&logoColor=black)` |
| Big Data & DW | **dbt** | `#FF694B` | `dbt` | `![dbt](https://img.shields.io/badge/dbt-FF694B?style=for-the-badge&logo=dbt&logoColor=white)` | `![dbt](https://img.shields.io/badge/dbt-FF694B?style=flat-square&logo=dbt&logoColor=white)` |
| Big Data & DW | **Apache Airflow** | `#017CEE` | `apacheairflow` | `![Apache Airflow](https://img.shields.io/badge/Apache%20Airflow-017CEE?style=for-the-badge&logo=apacheairflow&logoColor=white)` | `![Apache Airflow](https://img.shields.io/badge/Apache%20Airflow-017CEE?style=flat-square&logo=apacheairflow&logoColor=white)` |
| Big Data & DW | **Apache Iceberg** | `#0096D6` | `apache` | `![Apache Iceberg](https://img.shields.io/badge/Apache%20Iceberg-0096D6?style=for-the-badge&logo=apache&logoColor=white)` | `![Apache Iceberg](https://img.shields.io/badge/Apache%20Iceberg-0096D6?style=flat-square&logo=apache&logoColor=white)` |

### Data Infrastructure Compound Badges & Skillicons
```markdown
[![Databases](https://skillicons.dev/icons?i=postgres,mysql,sqlite,mongodb,redis,cassandra,supabase,kafka&theme=dark&perline=8)](https://skillicons.dev)
```

---
## Category 7: Cloud Hyperscalers, Edge, & DevOps CI/CD

Enterprise production workflows demand resilient cloud infrastructure, automated continuous deployment pipelines, edge-compute orchestration, and comprehensive telemetry.

### Cloud & DevOps Infrastructure Matrix

| Subcategory | Platform / Tool | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Hyperscaler | **Amazon AWS** | `#232F3E` | `amazonwebservices` | `![Amazon AWS](https://img.shields.io/badge/Amazon%20AWS-232F3E?style=for-the-badge&logo=amazonwebservices&logoColor=white)` | `![Amazon AWS](https://img.shields.io/badge/Amazon%20AWS-232F3E?style=flat-square&logo=amazonwebservices&logoColor=white)` |
| Hyperscaler | **Google Cloud** | `#4285F4` | `googlecloud` | `![Google Cloud](https://img.shields.io/badge/Google%20Cloud-4285F4?style=for-the-badge&logo=googlecloud&logoColor=white)` | `![Google Cloud](https://img.shields.io/badge/Google%20Cloud-4285F4?style=flat-square&logo=googlecloud&logoColor=white)` |
| Hyperscaler | **Microsoft Azure** | `#0078D4` | `microsoftazure` | `![Microsoft Azure](https://img.shields.io/badge/Microsoft%20Azure-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)` | `![Microsoft Azure](https://img.shields.io/badge/Microsoft%20Azure-0078D4?style=flat-square&logo=microsoftazure&logoColor=white)` |
| Hyperscaler | **Oracle Cloud** | `#F80000` | `oracle` | `![Oracle Cloud](https://img.shields.io/badge/Oracle%20Cloud-F80000?style=for-the-badge&logo=oracle&logoColor=white)` | `![Oracle Cloud](https://img.shields.io/badge/Oracle%20Cloud-F80000?style=flat-square&logo=oracle&logoColor=white)` |
| Edge & PaaS | **Cloudflare** | `#F38020` | `cloudflare` | `![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=for-the-badge&logo=cloudflare&logoColor=white)` | `![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=flat-square&logo=cloudflare&logoColor=white)` |
| Edge & PaaS | **Vercel** | `#000000` | `vercel` | `![Vercel](https://img.shields.io/badge/Vercel-000000?style=for-the-badge&logo=vercel&logoColor=white)` | `![Vercel](https://img.shields.io/badge/Vercel-000000?style=flat-square&logo=vercel&logoColor=white)` |
| Edge & PaaS | **Netlify** | `#00C7B7` | `netlify` | `![Netlify](https://img.shields.io/badge/Netlify-00C7B7?style=for-the-badge&logo=netlify&logoColor=white)` | `![Netlify](https://img.shields.io/badge/Netlify-00C7B7?style=flat-square&logo=netlify&logoColor=white)` |
| Edge & PaaS | **Railway** | `#0B0D0E` | `railway` | `![Railway](https://img.shields.io/badge/Railway-0B0D0E?style=for-the-badge&logo=railway&logoColor=white)` | `![Railway](https://img.shields.io/badge/Railway-0B0D0E?style=flat-square&logo=railway&logoColor=white)` |
| Edge & PaaS | **Render** | `#000000` | `render` | `![Render](https://img.shields.io/badge/Render-000000?style=for-the-badge&logo=render&logoColor=white)` | `![Render](https://img.shields.io/badge/Render-000000?style=flat-square&logo=render&logoColor=white)` |
| Edge & PaaS | **Fly.io** | `#24185B` | `flydotio` | `![Fly.io](https://img.shields.io/badge/Fly.io-24185B?style=for-the-badge&logo=flydotio&logoColor=white)` | `![Fly.io](https://img.shields.io/badge/Fly.io-24185B?style=flat-square&logo=flydotio&logoColor=white)` |
| Edge & PaaS | **DigitalOcean** | `#0080FF` | `digitalocean` | `![DigitalOcean](https://img.shields.io/badge/DigitalOcean-0080FF?style=for-the-badge&logo=digitalocean&logoColor=white)` | `![DigitalOcean](https://img.shields.io/badge/DigitalOcean-0080FF?style=flat-square&logo=digitalocean&logoColor=white)` |
| Edge & PaaS | **Hetzner** | `#D50C2D` | `hetzner` | `![Hetzner](https://img.shields.io/badge/Hetzner-D50C2D?style=for-the-badge&logo=hetzner&logoColor=white)` | `![Hetzner](https://img.shields.io/badge/Hetzner-D50C2D?style=flat-square&logo=hetzner&logoColor=white)` |
| Edge & PaaS | **Heroku** | `#430098` | `heroku` | `![Heroku](https://img.shields.io/badge/Heroku-430098?style=for-the-badge&logo=heroku&logoColor=white)` | `![Heroku](https://img.shields.io/badge/Heroku-430098?style=flat-square&logo=heroku&logoColor=white)` |
| Containerization | **Docker** | `#2496ED` | `docker` | `![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)` | `![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)` |
| Containerization | **Kubernetes** | `#326CE5` | `kubernetes` | `![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white)` | `![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&logo=kubernetes&logoColor=white)` |
| Containerization | **Helm** | `#0F1689` | `helm` | `![Helm](https://img.shields.io/badge/Helm-0F1689?style=for-the-badge&logo=helm&logoColor=white)` | `![Helm](https://img.shields.io/badge/Helm-0F1689?style=flat-square&logo=helm&logoColor=white)` |
| Containerization | **Podman** | `#892CA0` | `podman` | `![Podman](https://img.shields.io/badge/Podman-892CA0?style=for-the-badge&logo=podman&logoColor=white)` | `![Podman](https://img.shields.io/badge/Podman-892CA0?style=flat-square&logo=podman&logoColor=white)` |
| Containerization | **HashiCorp Nomad** | `#00CA8E` | `nomad` | `![HashiCorp Nomad](https://img.shields.io/badge/HashiCorp%20Nomad-00CA8E?style=for-the-badge&logo=nomad&logoColor=black)` | `![HashiCorp Nomad](https://img.shields.io/badge/HashiCorp%20Nomad-00CA8E?style=flat-square&logo=nomad&logoColor=black)` |
| Containerization | **OpenShift** | `#EE0000` | `redhatopenshift` | `![OpenShift](https://img.shields.io/badge/OpenShift-EE0000?style=for-the-badge&logo=redhatopenshift&logoColor=white)` | `![OpenShift](https://img.shields.io/badge/OpenShift-EE0000?style=flat-square&logo=redhatopenshift&logoColor=white)` |
| IaC & Config | **Terraform** | `#844FBA` | `terraform` | `![Terraform](https://img.shields.io/badge/Terraform-844FBA?style=for-the-badge&logo=terraform&logoColor=white)` | `![Terraform](https://img.shields.io/badge/Terraform-844FBA?style=flat-square&logo=terraform&logoColor=white)` |
| IaC & Config | **OpenTofu** | `#FFDA00` | `opentofu` | `![OpenTofu](https://img.shields.io/badge/OpenTofu-FFDA00?style=for-the-badge&logo=opentofu&logoColor=black)` | `![OpenTofu](https://img.shields.io/badge/OpenTofu-FFDA00?style=flat-square&logo=opentofu&logoColor=black)` |
| IaC & Config | **Ansible** | `#EE0000` | `ansible` | `![Ansible](https://img.shields.io/badge/Ansible-EE0000?style=for-the-badge&logo=ansible&logoColor=white)` | `![Ansible](https://img.shields.io/badge/Ansible-EE0000?style=flat-square&logo=ansible&logoColor=white)` |
| IaC & Config | **Pulumi** | `#8A3391` | `pulumi` | `![Pulumi](https://img.shields.io/badge/Pulumi-8A3391?style=for-the-badge&logo=pulumi&logoColor=white)` | `![Pulumi](https://img.shields.io/badge/Pulumi-8A3391?style=flat-square&logo=pulumi&logoColor=white)` |
| IaC & Config | **AWS CDK** | `#232F3E` | `amazonwebservices` | `![AWS CDK](https://img.shields.io/badge/AWS%20CDK-232F3E?style=for-the-badge&logo=amazonwebservices&logoColor=white)` | `![AWS CDK](https://img.shields.io/badge/AWS%20CDK-232F3E?style=flat-square&logo=amazonwebservices&logoColor=white)` |
| CI / CD | **GitHub Actions** | `#2088FF` | `githubactions` | `![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)` | `![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=flat-square&logo=githubactions&logoColor=white)` |
| CI / CD | **GitLab CI** | `#FC6D26` | `gitlab` | `![GitLab CI](https://img.shields.io/badge/GitLab%20CI-FC6D26?style=for-the-badge&logo=gitlab&logoColor=white)` | `![GitLab CI](https://img.shields.io/badge/GitLab%20CI-FC6D26?style=flat-square&logo=gitlab&logoColor=white)` |
| CI / CD | **ArgoCD** | `#EF7B4D` | `argo` | `![ArgoCD](https://img.shields.io/badge/ArgoCD-EF7B4D?style=for-the-badge&logo=argo&logoColor=white)` | `![ArgoCD](https://img.shields.io/badge/ArgoCD-EF7B4D?style=flat-square&logo=argo&logoColor=white)` |
| CI / CD | **Jenkins** | `#D24939` | `jenkins` | `![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white)` | `![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=flat-square&logo=jenkins&logoColor=white)` |
| CI / CD | **CircleCI** | `#343434` | `circleci` | `![CircleCI](https://img.shields.io/badge/CircleCI-343434?style=for-the-badge&logo=circleci&logoColor=white)` | `![CircleCI](https://img.shields.io/badge/CircleCI-343434?style=flat-square&logo=circleci&logoColor=white)` |
| Observability | **Prometheus** | `#E6522C` | `prometheus` | `![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=prometheus&logoColor=white)` | `![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=flat-square&logo=prometheus&logoColor=white)` |
| Observability | **Grafana** | `#F46800` | `grafana` | `![Grafana](https://img.shields.io/badge/Grafana-F46800?style=for-the-badge&logo=grafana&logoColor=white)` | `![Grafana](https://img.shields.io/badge/Grafana-F46800?style=flat-square&logo=grafana&logoColor=white)` |
| Observability | **Datadog** | `#632CA6` | `datadog` | `![Datadog](https://img.shields.io/badge/Datadog-632CA6?style=for-the-badge&logo=datadog&logoColor=white)` | `![Datadog](https://img.shields.io/badge/Datadog-632CA6?style=flat-square&logo=datadog&logoColor=white)` |
| Observability | **OpenTelemetry** | `#000000` | `opentelemetry` | `![OpenTelemetry](https://img.shields.io/badge/OpenTelemetry-000000?style=for-the-badge&logo=opentelemetry&logoColor=white)` | `![OpenTelemetry](https://img.shields.io/badge/OpenTelemetry-000000?style=flat-square&logo=opentelemetry&logoColor=white)` |
| Observability | **Sentry** | `#362D59` | `sentry` | `![Sentry](https://img.shields.io/badge/Sentry-362D59?style=for-the-badge&logo=sentry&logoColor=white)` | `![Sentry](https://img.shields.io/badge/Sentry-362D59?style=flat-square&logo=sentry&logoColor=white)` |
| Observability | **Loki** | `#F46800` | `grafana` | `![Loki](https://img.shields.io/badge/Loki-F46800?style=for-the-badge&logo=grafana&logoColor=white)` | `![Loki](https://img.shields.io/badge/Loki-F46800?style=flat-square&logo=grafana&logoColor=white)` |
| Observability | **Jaeger** | `#60D0E4` | `jaeger` | `![Jaeger](https://img.shields.io/badge/Jaeger-60D0E4?style=for-the-badge&logo=jaeger&logoColor=black)` | `![Jaeger](https://img.shields.io/badge/Jaeger-60D0E4?style=flat-square&logo=jaeger&logoColor=black)` |

### Cloud & DevOps Compound Badges & Skillicons
```markdown
[![DevOps Stack](https://skillicons.dev/icons?i=aws,gcp,azure,cloudflare,docker,kubernetes,terraform,ansible,githubactions,grafana&theme=dark&perline=10)](https://skillicons.dev)
```

---

## Category 8: Cybersecurity, AppSec, & Defensive Tools

Security engineering covers red-team penetration testing tooling, static/dynamic application security testing (SAST/DAST), defensive security operations centers (SOC/SIEM), and zero-trust identity architectures.

### Cybersecurity & AppSec Matrix

| Subcategory | Tool / Platform | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| Offensive Security | **Kali Linux** | `#557C94` | `kalilinux` | `![Kali Linux](https://img.shields.io/badge/Kali%20Linux-557C94?style=for-the-badge&logo=kalilinux&logoColor=white)` | `![Kali Linux](https://img.shields.io/badge/Kali%20Linux-557C94?style=flat-square&logo=kalilinux&logoColor=white)` |
| Offensive Security | **Metasploit** | `#136B99` | `metasploit` | `![Metasploit](https://img.shields.io/badge/Metasploit-136B99?style=for-the-badge&logo=metasploit&logoColor=white)` | `![Metasploit](https://img.shields.io/badge/Metasploit-136B99?style=flat-square&logo=metasploit&logoColor=white)` |
| Offensive Security | **Burp Suite** | `#FF6633` | `portswigger` | `![Burp Suite](https://img.shields.io/badge/Burp%20Suite-FF6633?style=for-the-badge&logo=portswigger&logoColor=white)` | `![Burp Suite](https://img.shields.io/badge/Burp%20Suite-FF6633?style=flat-square&logo=portswigger&logoColor=white)` |
| Offensive Security | **Wireshark** | `#1679A7` | `wireshark` | `![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?style=for-the-badge&logo=wireshark&logoColor=white)` | `![Wireshark](https://img.shields.io/badge/Wireshark-1679A7?style=flat-square&logo=wireshark&logoColor=white)` |
| Offensive Security | **Nmap** | `#005B94` | `linux` | `![Nmap](https://img.shields.io/badge/Nmap-005B94?style=for-the-badge&logo=linux&logoColor=white)` | `![Nmap](https://img.shields.io/badge/Nmap-005B94?style=flat-square&logo=linux&logoColor=white)` |
| Offensive Security | **OWASP ZAP** | `#00549E` | `owasp` | `![OWASP ZAP](https://img.shields.io/badge/OWASP%20ZAP-00549E?style=for-the-badge&logo=owasp&logoColor=white)` | `![OWASP ZAP](https://img.shields.io/badge/OWASP%20ZAP-00549E?style=flat-square&logo=owasp&logoColor=white)` |
| Offensive Security | **Ghidra** | `#E52C2C` | `nsa` | `![Ghidra](https://img.shields.io/badge/Ghidra-E52C2C?style=for-the-badge&logo=nsa&logoColor=white)` | `![Ghidra](https://img.shields.io/badge/Ghidra-E52C2C?style=flat-square&logo=nsa&logoColor=white)` |
| Offensive Security | **BloodHound** | `#000000` | `neo4j` | `![BloodHound](https://img.shields.io/badge/BloodHound-000000?style=for-the-badge&logo=neo4j&logoColor=white)` | `![BloodHound](https://img.shields.io/badge/BloodHound-000000?style=flat-square&logo=neo4j&logoColor=white)` |
| AppSec & SCA | **Snyk** | `#4C1E4F` | `snyk` | `![Snyk](https://img.shields.io/badge/Snyk-4C1E4F?style=for-the-badge&logo=snyk&logoColor=white)` | `![Snyk](https://img.shields.io/badge/Snyk-4C1E4F?style=flat-square&logo=snyk&logoColor=white)` |
| AppSec & SCA | **SonarQube** | `#4B9FD5` | `sonarqube` | `![SonarQube](https://img.shields.io/badge/SonarQube-4B9FD5?style=for-the-badge&logo=sonarqube&logoColor=white)` | `![SonarQube](https://img.shields.io/badge/SonarQube-4B9FD5?style=flat-square&logo=sonarqube&logoColor=white)` |
| AppSec & SCA | **Trivy** | `#00A3E0` | `aquasec` | `![Trivy](https://img.shields.io/badge/Trivy-00A3E0?style=for-the-badge&logo=aquasec&logoColor=white)` | `![Trivy](https://img.shields.io/badge/Trivy-00A3E0?style=flat-square&logo=aquasec&logoColor=white)` |
| AppSec & SCA | **Semgrep** | `#1B2A4A` | `semgrep` | `![Semgrep](https://img.shields.io/badge/Semgrep-1B2A4A?style=for-the-badge&logo=semgrep&logoColor=white)` | `![Semgrep](https://img.shields.io/badge/Semgrep-1B2A4A?style=flat-square&logo=semgrep&logoColor=white)` |
| AppSec & SCA | **Trufflehog** | `#000000` | `trufflesecurity` | `![Trufflehog](https://img.shields.io/badge/Trufflehog-000000?style=for-the-badge&logo=trufflesecurity&logoColor=white)` | `![Trufflehog](https://img.shields.io/badge/Trufflehog-000000?style=flat-square&logo=trufflesecurity&logoColor=white)` |
| AppSec & SCA | **Dependabot** | `#0366D6` | `dependabot` | `![Dependabot](https://img.shields.io/badge/Dependabot-0366D6?style=for-the-badge&logo=dependabot&logoColor=white)` | `![Dependabot](https://img.shields.io/badge/Dependabot-0366D6?style=flat-square&logo=dependabot&logoColor=white)` |
| Defensive / SIEM | **CrowdStrike** | `#E11A22` | `crowdstrike` | `![CrowdStrike](https://img.shields.io/badge/CrowdStrike-E11A22?style=for-the-badge&logo=crowdstrike&logoColor=white)` | `![CrowdStrike](https://img.shields.io/badge/CrowdStrike-E11A22?style=flat-square&logo=crowdstrike&logoColor=white)` |
| Defensive / SIEM | **Wazuh** | `#000000` | `wazuh` | `![Wazuh](https://img.shields.io/badge/Wazuh-000000?style=for-the-badge&logo=wazuh&logoColor=white)` | `![Wazuh](https://img.shields.io/badge/Wazuh-000000?style=flat-square&logo=wazuh&logoColor=white)` |
| Defensive / SIEM | **Suricata** | `#EF3A38` | `suricata` | `![Suricata](https://img.shields.io/badge/Suricata-EF3A38?style=for-the-badge&logo=suricata&logoColor=white)` | `![Suricata](https://img.shields.io/badge/Suricata-EF3A38?style=flat-square&logo=suricata&logoColor=white)` |
| Defensive / SIEM | **Zeek** | `#2E3192` | `zeek` | `![Zeek](https://img.shields.io/badge/Zeek-2E3192?style=for-the-badge&logo=zeek&logoColor=white)` | `![Zeek](https://img.shields.io/badge/Zeek-2E3192?style=flat-square&logo=zeek&logoColor=white)` |
| Defensive / SIEM | **pfSense** | `#212121` | `pfsense` | `![pfSense](https://img.shields.io/badge/pfSense-212121?style=for-the-badge&logo=pfsense&logoColor=white)` | `![pfSense](https://img.shields.io/badge/pfSense-212121?style=flat-square&logo=pfsense&logoColor=white)` |
| Defensive / SIEM | **Splunk** | `#000000` | `splunk` | `![Splunk](https://img.shields.io/badge/Splunk-000000?style=for-the-badge&logo=splunk&logoColor=white)` | `![Splunk](https://img.shields.io/badge/Splunk-000000?style=flat-square&logo=splunk&logoColor=white)` |
| Identity & Secrets | **HashiCorp Vault** | `#000000` | `vault` | `![HashiCorp Vault](https://img.shields.io/badge/HashiCorp%20Vault-000000?style=for-the-badge&logo=vault&logoColor=white)` | `![HashiCorp Vault](https://img.shields.io/badge/HashiCorp%20Vault-000000?style=flat-square&logo=vault&logoColor=white)` |
| Identity & Secrets | **1Password** | `#0A85EA` | `1password` | `![1Password](https://img.shields.io/badge/1Password-0A85EA?style=for-the-badge&logo=1password&logoColor=white)` | `![1Password](https://img.shields.io/badge/1Password-0A85EA?style=flat-square&logo=1password&logoColor=white)` |
| Identity & Secrets | **Bitwarden** | `#175DDC` | `bitwarden` | `![Bitwarden](https://img.shields.io/badge/Bitwarden-175DDC?style=for-the-badge&logo=bitwarden&logoColor=white)` | `![Bitwarden](https://img.shields.io/badge/Bitwarden-175DDC?style=flat-square&logo=bitwarden&logoColor=white)` |
| Identity & Secrets | **Auth0** | `#EB5424` | `auth0` | `![Auth0](https://img.shields.io/badge/Auth0-EB5424?style=for-the-badge&logo=auth0&logoColor=white)` | `![Auth0](https://img.shields.io/badge/Auth0-EB5424?style=flat-square&logo=auth0&logoColor=white)` |
| Identity & Secrets | **Keycloak** | `#008A8C` | `keycloak` | `![Keycloak](https://img.shields.io/badge/Keycloak-008A8C?style=for-the-badge&logo=keycloak&logoColor=white)` | `![Keycloak](https://img.shields.io/badge/Keycloak-008A8C?style=flat-square&logo=keycloak&logoColor=white)` |
| Identity & Secrets | **Okta** | `#007DC1` | `okta` | `![Okta](https://img.shields.io/badge/Okta-007DC1?style=for-the-badge&logo=okta&logoColor=white)` | `![Okta](https://img.shields.io/badge/Okta-007DC1?style=flat-square&logo=okta&logoColor=white)` |
| Identity & Secrets | **Teleport** | `#000000` | `teleport` | `![Teleport](https://img.shields.io/badge/Teleport-000000?style=for-the-badge&logo=teleport&logoColor=white)` | `![Teleport](https://img.shields.io/badge/Teleport-000000?style=flat-square&logo=teleport&logoColor=white)` |

### Security Compound Badges & Skillicons
```markdown
[![Security Stack](https://skillicons.dev/icons?i=kali,linux,sentry,bash,regex,network&theme=dark&perline=6)](https://skillicons.dev)
```

---
## Category 9: Developer Tools, IDEs, & Terminals

The developer workspace encompasses text editors, intelligent IDEs, hardware-accelerated terminal emulators, cross-platform shells, and package tooling.

### Developer Tooling Matrix

| Subcategory | Tool / Utility | Official HEX | Logo Slug | `for-the-badge` Markdown | `flat-square` Markdown |
| :--- | :--- | :--- | :--- | :--- | :--- |
| IDE / Editor | **VS Code** | `#007ACC` | `visualstudiocode` | `![VS Code](https://img.shields.io/badge/VS%20Code-007ACC?style=for-the-badge&logo=visualstudiocode&logoColor=white)` | `![VS Code](https://img.shields.io/badge/VS%20Code-007ACC?style=flat-square&logo=visualstudiocode&logoColor=white)` |
| IDE / Editor | **Visual Studio** | `#5C2D91` | `visualstudio` | `![Visual Studio](https://img.shields.io/badge/Visual%20Studio-5C2D91?style=for-the-badge&logo=visualstudio&logoColor=white)` | `![Visual Studio](https://img.shields.io/badge/Visual%20Studio-5C2D91?style=flat-square&logo=visualstudio&logoColor=white)` |
| IDE / Editor | **IntelliJ IDEA** | `#000000` | `intellijidea` | `![IntelliJ IDEA](https://img.shields.io/badge/IntelliJ%20IDEA-000000?style=for-the-badge&logo=intellijidea&logoColor=white)` | `![IntelliJ IDEA](https://img.shields.io/badge/IntelliJ%20IDEA-000000?style=flat-square&logo=intellijidea&logoColor=white)` |
| IDE / Editor | **PyCharm** | `#000000` | `pycharm` | `![PyCharm](https://img.shields.io/badge/PyCharm-000000?style=for-the-badge&logo=pycharm&logoColor=white)` | `![PyCharm](https://img.shields.io/badge/PyCharm-000000?style=flat-square&logo=pycharm&logoColor=white)` |
| IDE / Editor | **WebStorm** | `#000000` | `webstorm` | `![WebStorm](https://img.shields.io/badge/WebStorm-000000?style=for-the-badge&logo=webstorm&logoColor=white)` | `![WebStorm](https://img.shields.io/badge/WebStorm-000000?style=flat-square&logo=webstorm&logoColor=white)` |
| IDE / Editor | **CLion** | `#000000` | `clion` | `![CLion](https://img.shields.io/badge/CLion-000000?style=for-the-badge&logo=clion&logoColor=white)` | `![CLion](https://img.shields.io/badge/CLion-000000?style=flat-square&logo=clion&logoColor=white)` |
| IDE / Editor | **Neovim** | `#57A143` | `neovim` | `![Neovim](https://img.shields.io/badge/Neovim-57A143?style=for-the-badge&logo=neovim&logoColor=white)` | `![Neovim](https://img.shields.io/badge/Neovim-57A143?style=flat-square&logo=neovim&logoColor=white)` |
| IDE / Editor | **Vim** | `#019733` | `vim` | `![Vim](https://img.shields.io/badge/Vim-019733?style=for-the-badge&logo=vim&logoColor=white)` | `![Vim](https://img.shields.io/badge/Vim-019733?style=flat-square&logo=vim&logoColor=white)` |
| IDE / Editor | **Emacs** | `#7F5AB6` | `gnuemacs` | `![Emacs](https://img.shields.io/badge/Emacs-7F5AB6?style=for-the-badge&logo=gnuemacs&logoColor=white)` | `![Emacs](https://img.shields.io/badge/Emacs-7F5AB6?style=flat-square&logo=gnuemacs&logoColor=white)` |
| IDE / Editor | **Xcode** | `#147EFB` | `xcode` | `![Xcode](https://img.shields.io/badge/Xcode-147EFB?style=for-the-badge&logo=xcode&logoColor=white)` | `![Xcode](https://img.shields.io/badge/Xcode-147EFB?style=flat-square&logo=xcode&logoColor=white)` |
| IDE / Editor | **Android Studio** | `#3DDC84` | `androidstudio` | `![Android Studio](https://img.shields.io/badge/Android%20Studio-3DDC84?style=for-the-badge&logo=androidstudio&logoColor=white)` | `![Android Studio](https://img.shields.io/badge/Android%20Studio-3DDC84?style=flat-square&logo=androidstudio&logoColor=white)` |
| IDE / Editor | **Zed** | `#1A1D20` | `zed` | `![Zed](https://img.shields.io/badge/Zed-1A1D20?style=for-the-badge&logo=zed&logoColor=white)` | `![Zed](https://img.shields.io/badge/Zed-1A1D20?style=flat-square&logo=zed&logoColor=white)` |
| IDE / Editor | **Cursor** | `#000000` | `visualstudiocode` | `![Cursor](https://img.shields.io/badge/Cursor-000000?style=for-the-badge&logo=visualstudiocode&logoColor=white)` | `![Cursor](https://img.shields.io/badge/Cursor-000000?style=flat-square&logo=visualstudiocode&logoColor=white)` |
| IDE / Editor | **Sublime Text** | `#FF9800` | `sublimetext` | `![Sublime Text](https://img.shields.io/badge/Sublime%20Text-FF9800?style=for-the-badge&logo=sublimetext&logoColor=white)` | `![Sublime Text](https://img.shields.io/badge/Sublime%20Text-FF9800?style=flat-square&logo=sublimetext&logoColor=white)` |
| Terminal / Shell | **Windows Terminal** | `#4D4D4D` | `windowsterminal` | `![Windows Terminal](https://img.shields.io/badge/Windows%20Terminal-4D4D4D?style=for-the-badge&logo=windowsterminal&logoColor=white)` | `![Windows Terminal](https://img.shields.io/badge/Windows%20Terminal-4D4D4D?style=flat-square&logo=windowsterminal&logoColor=white)` |
| Terminal / Shell | **iTerm2** | `#000000` | `iterm2` | `![iTerm2](https://img.shields.io/badge/iTerm2-000000?style=for-the-badge&logo=iterm2&logoColor=white)` | `![iTerm2](https://img.shields.io/badge/iTerm2-000000?style=flat-square&logo=iterm2&logoColor=white)` |
| Terminal / Shell | **Alacritty** | `#F46D01` | `alacritty` | `![Alacritty](https://img.shields.io/badge/Alacritty-F46D01?style=for-the-badge&logo=alacritty&logoColor=white)` | `![Alacritty](https://img.shields.io/badge/Alacritty-F46D01?style=flat-square&logo=alacritty&logoColor=white)` |
| Terminal / Shell | **Kitty** | `#000000` | `kitty` | `![Kitty](https://img.shields.io/badge/Kitty-000000?style=for-the-badge&logo=kitty&logoColor=white)` | `![Kitty](https://img.shields.io/badge/Kitty-000000?style=flat-square&logo=kitty&logoColor=white)` |
| Terminal / Shell | **WezTerm** | `#4E4E4E` | `wezterm` | `![WezTerm](https://img.shields.io/badge/WezTerm-4E4E4E?style=for-the-badge&logo=wezterm&logoColor=white)` | `![WezTerm](https://img.shields.io/badge/WezTerm-4E4E4E?style=flat-square&logo=wezterm&logoColor=white)` |
| Terminal / Shell | **Warp** | `#01B0FE` | `warp` | `![Warp](https://img.shields.io/badge/Warp-01B0FE?style=for-the-badge&logo=warp&logoColor=white)` | `![Warp](https://img.shields.io/badge/Warp-01B0FE?style=flat-square&logo=warp&logoColor=white)` |
| Terminal / Shell | **PowerShell** | `#5391FE` | `powershell` | `![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=for-the-badge&logo=powershell&logoColor=white)` | `![PowerShell](https://img.shields.io/badge/PowerShell-5391FE?style=flat-square&logo=powershell&logoColor=white)` |
| Terminal / Shell | **Bash** | `#4EAA25` | `gnubash` | `![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)` | `![Bash](https://img.shields.io/badge/Bash-4EAA25?style=flat-square&logo=gnubash&logoColor=white)` |
| Terminal / Shell | **Zsh** | `#F15A24` | `zsh` | `![Zsh](https://img.shields.io/badge/Zsh-F15A24?style=for-the-badge&logo=zsh&logoColor=white)` | `![Zsh](https://img.shields.io/badge/Zsh-F15A24?style=flat-square&logo=zsh&logoColor=white)` |
| Terminal / Shell | **Fish** | `#D04F38` | `fish` | `![Fish](https://img.shields.io/badge/Fish-D04F38?style=for-the-badge&logo=fish&logoColor=white)` | `![Fish](https://img.shields.io/badge/Fish-D04F38?style=flat-square&logo=fish&logoColor=white)` |
| Terminal / Shell | **Starship** | `#DD0B78` | `starship` | `![Starship](https://img.shields.io/badge/Starship-DD0B78?style=for-the-badge&logo=starship&logoColor=white)` | `![Starship](https://img.shields.io/badge/Starship-DD0B78?style=flat-square&logo=starship&logoColor=white)` |
| Terminal / Shell | **Tmux** | `#1BB91F` | `tmux` | `![Tmux](https://img.shields.io/badge/Tmux-1BB91F?style=for-the-badge&logo=tmux&logoColor=white)` | `![Tmux](https://img.shields.io/badge/Tmux-1BB91F?style=flat-square&logo=tmux&logoColor=white)` |
| Package Manager | **npm** | `#CB3837` | `npm` | `![npm](https://img.shields.io/badge/npm-CB3837?style=for-the-badge&logo=npm&logoColor=white)` | `![npm](https://img.shields.io/badge/npm-CB3837?style=flat-square&logo=npm&logoColor=white)` |
| Package Manager | **pnpm** | `#F69220` | `pnpm` | `![pnpm](https://img.shields.io/badge/pnpm-F69220?style=for-the-badge&logo=pnpm&logoColor=white)` | `![pnpm](https://img.shields.io/badge/pnpm-F69220?style=flat-square&logo=pnpm&logoColor=white)` |
| Package Manager | **Yarn** | `#2C8EBB` | `yarn` | `![Yarn](https://img.shields.io/badge/Yarn-2C8EBB?style=for-the-badge&logo=yarn&logoColor=white)` | `![Yarn](https://img.shields.io/badge/Yarn-2C8EBB?style=flat-square&logo=yarn&logoColor=white)` |
| Package Manager | **Cargo** | `#DEA584` | `rust` | `![Cargo](https://img.shields.io/badge/Cargo-DEA584?style=for-the-badge&logo=rust&logoColor=black)` | `![Cargo](https://img.shields.io/badge/Cargo-DEA584?style=flat-square&logo=rust&logoColor=black)` |
| Package Manager | **uv** | `#DE5FE9` | `python` | `![uv](https://img.shields.io/badge/uv-DE5FE9?style=for-the-badge&logo=python&logoColor=white)` | `![uv](https://img.shields.io/badge/uv-DE5FE9?style=flat-square&logo=python&logoColor=white)` |
| Package Manager | **Homebrew** | `#FBB040` | `homebrew` | `![Homebrew](https://img.shields.io/badge/Homebrew-FBB040?style=for-the-badge&logo=homebrew&logoColor=black)` | `![Homebrew](https://img.shields.io/badge/Homebrew-FBB040?style=flat-square&logo=homebrew&logoColor=black)` |
| Package Manager | **Chocolatey** | `#0C8CBE` | `chocolatey` | `![Chocolatey](https://img.shields.io/badge/Chocolatey-0C8CBE?style=for-the-badge&logo=chocolatey&logoColor=white)` | `![Chocolatey](https://img.shields.io/badge/Chocolatey-0C8CBE?style=flat-square&logo=chocolatey&logoColor=white)` |
| Package Manager | **Scoop** | `#448AFF` | `scoop` | `![Scoop](https://img.shields.io/badge/Scoop-448AFF?style=for-the-badge&logo=scoop&logoColor=white)` | `![Scoop](https://img.shields.io/badge/Scoop-448AFF?style=flat-square&logo=scoop&logoColor=white)` |
| VCS & Git GUI | **Git** | `#F05032` | `git` | `![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)` | `![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)` |
| VCS & Git GUI | **GitHub Desktop** | `#8B5CF6` | `github` | `![GitHub Desktop](https://img.shields.io/badge/GitHub%20Desktop-8B5CF6?style=for-the-badge&logo=github&logoColor=white)` | `![GitHub Desktop](https://img.shields.io/badge/GitHub%20Desktop-8B5CF6?style=flat-square&logo=github&logoColor=white)` |
| VCS & Git GUI | **GitKraken** | `#179287` | `gitkraken` | `![GitKraken](https://img.shields.io/badge/GitKraken-179287?style=for-the-badge&logo=gitkraken&logoColor=white)` | `![GitKraken](https://img.shields.io/badge/GitKraken-179287?style=flat-square&logo=gitkraken&logoColor=white)` |
| VCS & Git GUI | **LazyGit** | `#000000` | `git` | `![LazyGit](https://img.shields.io/badge/LazyGit-000000?style=for-the-badge&logo=git&logoColor=white)` | `![LazyGit](https://img.shields.io/badge/LazyGit-000000?style=flat-square&logo=git&logoColor=white)` |

---

## Category 10: GitHub Profile Statistics & Metrics Cards

Dynamic metrics cards turn a GitHub profile into a live command center, aggregating lifetime contributions, commit streaks, top language distributions, and automated achievement trophies.

### 1. GitHub Readme Stats (`anuraghazra/github-readme-stats`)

#### Main Overview Card
```markdown
[![Akshay's GitHub Stats](https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&show_icons=true&theme=tokyonight&hide_border=true&include_all_commits=true&count_private=true)](https://github.com/anuraghazra/github-readme-stats)
```

#### Top Languages Card (Compact Donut Mode)
```markdown
[![Top Languages](https://github-readme-stats.vercel.app/api/top-langs/?username=Akshay-Katiyar&layout=compact&theme=tokyonight&hide_border=true&langs_count=8)](https://github.com/anuraghazra/github-readme-stats)
```

#### Key Query Parameters
| Parameter | Type | Default | Description |
| :--- | :--- | :--- | :--- |
| `username` | string | *required* | Target GitHub account handle |
| `theme` | string | `default` | Over 50 themes available (`tokyonight`, `dracula`, `radical`, `merko`, `gruvbox`, `github_dark`, `nord`) |
| `show_icons` | boolean | `false` | Displays visual icons alongside stars, commits, PRs, and issues |
| `include_all_commits` | boolean | `false` | Counts all historical commits across default branches rather than just the past year |
| `count_private` | boolean | `false` | Requires self-hosted PAT with `repo` scope to tally private contributions |
| `hide_border` | boolean | `false` | Removes the card border for a seamless embed |
| `border_radius` | float | `4.5` | Border corner radius in pixels (e.g. `border_radius=12`) |
| `layout` | string | `normal` | For top-langs: `normal`, `compact`, or `donut` |
| `cache_seconds` | integer | `1800` | Custom cache duration in seconds |

---

### 2. GitHub Readme Streak Stats (`DenverCoder1/github-readme-streak-stats`)

Tracks unbroken daily contribution sequences with fire animations and milestone markers.

```markdown
[![GitHub Streak](https://streak-stats.demolab.com/?user=Akshay-Katiyar&theme=tokyonight&hide_border=true&border_radius=10&fire=FF4500)](https://git.io/streak-stats)
```

#### Key Query Parameters
- `user`: Target username.
- `theme`: Preset theme slug.
- `fire`: Custom HEX color for the animated flame icon (e.g. `fire=FF4500`).
- `ring`: Color of the progress circle rings.
- `card_width`: Pixel width of the rendered card.
- `date_format`: Date representation format (e.g. `j%20M%5B%20Y%5D`).

---

### 3. GitHub Profile Trophy (`ryo-ma/github-profile-trophy`)

Ranks developer output from Rank C up to SSS across Stars, Commits, Repos, Followers, Issues, and Reviews.

```markdown
[![Trophies](https://github-profile-trophy.vercel.app/?username=Akshay-Katiyar&theme=flat&column=6&margin_w=15&margin_h=15&no-bg=true)](https://github.com/ryo-ma/github-profile-trophy)
```

#### Key Query Parameters
- `theme`: `flat`, `onedark`, `gruvbox`, `dracula`, `chalk`, `alduin`, `matrix`, `discord`.
- `column`: Maximum number of trophies rendered per horizontal row (1-8).
- `no-bg`: Set to `true` for a transparent badge background.
- `rank`: Filter minimum tier (e.g., `rank=S,SS,SSS`).

---

### 4. GitHub Readme Activity Graph (`ashutosh00710/github-readme-activity-graph`)

Visualizes daily contribution density over the preceding 30 days as a continuous SVG wave.

```markdown
[![Activity Graph](https://github-readme-activity-graph.vercel.app/graph?username=Akshay-Katiyar&theme=tokyo-night&hide_border=true&area=true)](https://github.com/ashutosh00710/github-readme-activity-graph)
```

---

### 5. GitHub Dark / Light Responsive Switching

GitHub supports responsive images that automatically adapt when the viewer toggles between Dark Mode and Light Mode using HTML5 `<picture>` tags:

```html
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&show_icons=true&theme=tokyonight&hide_border=true" />
  <source media="(prefers-color-scheme: light)" srcset="https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&show_icons=true&theme=default&hide_border=true" />
  <img src="https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&show_icons=true&theme=tokyonight&hide_border=true" alt="Akshay's GitHub Stats" />
</picture>
```

---
## Category 11: Contributions, Streaks, & Visualizations

Contribution graph animations and 3D terrain maps transform standard 2D git commit grids into captivating visual narratives.

### 1. Snake Game Eating Contributions (`Platane/snk`)

Generates an animated game of Snake devouring git commit squares across your contribution history.

#### Rendering Embed
```html
<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake.svg" />
  <img alt="github-snake" src="https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/output/github-contribution-grid-snake.svg" />
</picture>
```

#### GitHub Actions Automation Workflow (`.github/workflows/snake.yml`)
```yaml
name: Generate Contribution Snake Animation

on:
  schedule:
    - cron: "0 0 * * *" # Daily at midnight UTC
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout Repository
        uses: actions/checkout@v4

      - name: Generate Snake SVG
        uses: Platane/snk@v3
        with:
          github_user_name: Akshay-Katiyar
          outputs: |
            dist/github-contribution-grid-snake.svg
            dist/github-contribution-grid-snake-dark.svg?palette=github-dark

      - name: Deploy to Output Branch
        uses: crazy-max/ghaction-github-pages@v4
        with:
          target_branch: output
          build_dir: dist
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
```

---

### 2. 3D Contribution Graph (`yoshi389111/github-profile-3d-contrib`)

Converts contribution density into an isometric 3D city skyline.

#### Embed Code
```markdown
![3D Profile Contributions](https://raw.githubusercontent.com/Akshay-Katiyar/Akshay-Katiyar/main/profile-3d-contrib/profile-night-rainbow.svg)
```

#### GitHub Actions Workflow (`.github/workflows/profile-3d.yml`)
```yaml
name: GitHub-Profile-3D-Contrib

on:
  schedule:
    - cron: "0 18 * * *" # Daily at 18:00 UTC
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest
    name: Generate 3D Graphs
    steps:
      - uses: actions/checkout@v4
      - uses: yoshi389111/github-profile-3d-contrib@0.7.2
        env:
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
          USERNAME: Akshay-Katiyar
      - name: Commit & Push changes
        run: |
          git config user.name "github-actions[bot]"
          git config user.email "github-actions[bot]@users.noreply.github.com"
          git add -A profile-3d-contrib
          git commit -m "chore: regenerate 3D contribution graph" || exit 0
          git push
```

---

## Category 12: Competitive Programming & Coding Profiles

Showcases algorithmic expertise, contest ratings, and problem-solving milestones across major competitive programming platforms.

### Competitive Badges & Cards Matrix

| Platform | Official Color | Logo Slug | `for-the-badge` Markdown | Flat / Numeric Badge |
| :--- | :--- | :--- | :--- | :--- |
| **LeetCode** | `#FFA116` | `leetcode` | `![LeetCode](https://img.shields.io/badge/LeetCode-500%2B%20Solved-FFA116?style=for-the-badge&logo=leetcode&logoColor=black)` | `![LeetCode Rating](https://img.shields.io/badge/LeetCode-Guardian%202200-FFA116?style=flat-square&logo=leetcode&logoColor=black)` |
| **Codeforces** | `#1F8ACB` | `codeforces` | `![Codeforces](https://img.shields.io/badge/Codeforces-Candidate%20Master-1F8ACB?style=for-the-badge&logo=codeforces&logoColor=white)` | `![Codeforces Rating](https://img.shields.io/badge/Rating-1920-1F8ACB?style=flat-square&logo=codeforces&logoColor=white)` |
| **CodeChef** | `#5B4638` | `codechef` | `![CodeChef](https://img.shields.io/badge/CodeChef-5%20Star-5B4638?style=for-the-badge&logo=codechef&logoColor=white)` | `![CodeChef](https://img.shields.io/badge/Rating-2050-5B4638?style=flat-square&logo=codechef&logoColor=white)` |
| **HackerRank** | `#00EA64` | `hackerrank` | `![HackerRank](https://img.shields.io/badge/HackerRank-6%20Star%20Problem%20Solving-00EA64?style=for-the-badge&logo=hackerrank&logoColor=black)` | `![HackerRank](https://img.shields.io/badge/HackerRank-Gold%20Badge-00EA64?style=flat-square&logo=hackerrank&logoColor=black)` |
| **Codewars** | `#AD2C27` | `codewars` | `![Codewars](https://img.shields.io/badge/Codewars-1%20Kyu-AD2C27?style=for-the-badge&logo=codewars&logoColor=white)` | `![Codewars](https://img.shields.io/badge/Honor-2500%2B-AD2C27?style=flat-square&logo=codewars&logoColor=white)` |
| **Kaggle** | `#20BEFF` | `kaggle` | `![Kaggle](https://img.shields.io/badge/Kaggle-Grandmaster-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white)` | `![Kaggle](https://img.shields.io/badge/Rank-Top%201%25-20BEFF?style=flat-square&logo=kaggle&logoColor=white)` |

### LeetCode Dynamic Stats Card
```markdown
[![LeetCode Stats](https://leetcard.jacoblin.cool/Akshay-Katiyar?theme=nord&font=Karma&ext=heatmap)](https://leetcode.com/Akshay-Katiyar)
```

---

## Category 13: External Developer Platforms & Badges

Integrates developer activity across coding time trackers, music streaming, technical publications, community forums, and verified professional certifications.

### 1. WakaTime Coding Time Telemetry
```markdown
[![WakaTime](https://img.shields.io/badge/WakaTime-2%2C450%2B%20hrs-000000?style=for-the-badge&logo=wakatime&logoColor=white)](https://wakatime.com/@AkshayKatiyar)
```

#### WakaTime Weekly Language Breakdown Card
```markdown
[![WakaTime Stats](https://github-readme-stats.vercel.app/api/wakatime?username=AkshayKatiyar&theme=tokyonight&hide_border=true&layout=compact)](https://wakatime.com/@AkshayKatiyar)
```

---

### 2. Spotify Real-Time "Now Playing" Embed (`novatorem/novatorem`)
Display current musical inspiration directly on the profile:
```markdown
[![Spotify](https://novatorem.vercel.app/api/spotify)](https://open.spotify.com)
```

---

### 3. Stack Overflow Reputation & Badges
```markdown
[![Stack Overflow](https://img.shields.io/stackexchange/stackoverflow/r/12345678?style=for-the-badge&logo=stackoverflow&label=Reputation&color=F58025)](https://stackoverflow.com/users/12345678)
```

---

### 4. Professional Certifications & Credly Credentials

| Certification | Authority | HEX | Logo Slug | `for-the-badge` Markdown |
| :--- | :--- | :--- | :--- | :--- |
| **AWS Solutions Architect Pro** | Amazon Web Services | `#FF9900` | `amazonwebservices` | `![AWS SAP](https://img.shields.io/badge/AWS-Certified_Solutions_Architect_Professional-FF9900?style=for-the-badge&logo=amazonwebservices&logoColor=white)` |
| **CKA (Kubernetes Administrator)** | CNCF / Linux Foundation | `#326CE5` | `kubernetes` | `![CKA](https://img.shields.io/badge/CNCF-Certified_Kubernetes_Administrator_(CKA)-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white)` |
| **Azure Solutions Architect** | Microsoft | `#0078D4` | `microsoftazure` | `![Azure](https://img.shields.io/badge/Microsoft-Certified_Azure_Solutions_Architect-0078D4?style=for-the-badge&logo=microsoftazure&logoColor=white)` |
| **CISSP** | (ISC)² | `#00A3E0` | `cyberark` | `![CISSP](https://img.shields.io/badge/ISC2-CISSP_Certified-00A3E0?style=for-the-badge&logo=security&logoColor=white)` |
| **OSCP** | OffSec | `#C00000` | `kalilinux` | `![OSCP](https://img.shields.io/badge/OffSec-OSCP_Certified-C00000?style=for-the-badge&logo=kalilinux&logoColor=white)` |

---

## Category 14: Custom, Animated, & Advanced Badges

Dynamic headers, animated typing SVG effects, visitor counters, and bespoke Shields.io endpoints provide bespoke terminal aesthetics.

### 1. Capsule Render Dynamic Headers (`kyechan99/capsule-render`)

Generates animated SVG banners with mathematical curve functions and dynamic color gradients.

#### Waving Hero Banner
```markdown
![Header](https://capsule-render.vercel.app/api?type=waving&color=auto&height=220&section=header&text=GHOST%20//%20AKSHAY%20KATIYAR&fontSize=48&fontColor=ffffff&animation=fadeIn&desc=Systems%20Architect%20%7C%20AI%20Swarm%20Engineer%20%7C%20Cross-Platform%20Founder&descSize=18&descAlign=50&descAlignY=68)
```

#### Available Parameters
- `type`: `waving`, `egg`, `rect`, `soft`, `slice`, `cylinder`, `rounded`.
- `color`: `auto`, `gradient`, or custom HEX (e.g. `0:6366F1,100:EC4899`).
- `height`: Pixel height (e.g. `200`).
- `section`: `header` or `footer`.
- `animation`: `fadeIn`, `scaleIn`, `twinkle`, `blink`.

---

### 2. Animated Typing SVG (`DenverCoder1/readme-typing-svg`)

Simulates a live terminal typing animation directly inside GitHub flavored markdown:

```markdown
[![Typing SVG](https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=24&pause=1000&color=6366F1&width=650&lines=Autonomous+AI+Agent+Swarm+Architect;Creator+of+Open+Acts+(19%2C849%2B+Bare+Acts);Cross-Platform+Flutter+Specialist+(30%2B+Native+Apps);3D+WebGL+Scrollytelling+Engineer)](https://git.io/typing-svg)
```

#### Configuration Options
- `lines`: Semicolon-delimited strings to cycle through (encode spaces as `+` or `%20`).
- `font`: Any Google Font (e.g. `Fira+Code`, `JetBrains+Mono`, `Inter`).
- `color`: 6-digit HEX color code.
- `pause`: Pause duration between strings in milliseconds (e.g. `pause=1000`).
- `center`: Centers text horizontally (`center=true`).

---

### 3. Profile Visitor Counters

Tracks unique visits to your GitHub profile:

#### Komarev GitHub Profile Views Counter
```markdown
![Profile Views](https://komarev.com/ghpvc/?username=Akshay-Katiyar&style=for-the-badge&color=blue)
```

#### Hits Counter (Transparent / Badge)
```markdown
[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2FAkshay-Katiyar&count_bg=%2379C0FF&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)
```

---

### 4. Custom Shields.io Endpoint Badge Specification

To create dynamic custom badges powered by your own API serverless route, serve a JSON payload conforming to the Shields.io Endpoint schema:

#### Endpoint URL
```text
https://img.shields.io/endpoint?url=https%3A%2F%2Fapi.my-domain.com%2Fbadge.json&style=for-the-badge
```

#### JSON Payload Schema (`badge.json`)
```json
{
  "schemaVersion": 1,
  "label": "Open Acts Index",
  "message": "19,849 Bare Acts",
  "color": "3B82F6",
  "labelColor": "1E293B",
  "isError": false,
  "namedLogo": "book",
  "logoSvg": "<svg>...</svg>",
  "logoColor": "FFFFFF",
  "logoWidth": 16,
  "logoPosition": "left",
  "style": "for-the-badge",
  "cacheSeconds": 3600
}
```

---

## Appendix: GitHub Camo Proxy Invalidation & Dark/Light Theme Switching

### Understanding GitHub Camo Proxy
GitHub strips external HTTP referrers and prevents IP leakage by routing every markdown image through its internal caching proxy: `https://camo.githubusercontent.com/<hash>`.
- **Default TTL**: Camo aggressively caches images from 4 to 24 hours.
- **Cache Invalidation Technique**: When developing dynamic cards or testing styling changes, append an arbitrary timestamp query parameter:
  ```markdown
  ![Stats](https://github-readme-stats.vercel.app/api?username=Akshay-Katiyar&show_icons=true&v=2026102301)
  ```
- **Shields.io `cacheSeconds`**: Instruct Shields.io upstream cache to expire after a specified duration:
  ```text
  &cacheSeconds=1800
  ```

---
> **Document Completion**: This master catalog serves as the authoritative, production-grade badge and developer showcase index for the Akshay-Katiyar autonomous profile engine.
