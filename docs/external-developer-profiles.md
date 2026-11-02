# External Developer Profiles & Competitive Programming Showcase Catalog

**Authoritative Specification & Operational Guide**  
**Role:** Subagent 12 — External Developer Profiles Specialist  
**System:** GitHub Profile Ultimate Badge & Developer Showcase Engine  

---

## 1. Architectural Taxonomy & Reliability Matrix

| Integration Paradigm | Latency | Uptime | GitHub Camo Cache | Best Use Case |
| :--- | :---: | :---: | :---: | :--- |
| **A. Official CDN / First-Party SVG** (Codewars, Stack Overflow, WakaTime, THM) | 50–200ms | 99.9% | Cached 5m–24h | Zero-maintenance official verification |
| **B. Shields.io Dynamic JSON** (Codeforces, Hugging Face, Stack Exchange) | 150–350ms | 99.8% | Cached 300s + Camo | Standardized badges & color consistency |
| **C. Community Proxy SVG Cards** (leetcard, codeforces-readme-stats) | 800–4000ms | 90–97% | Cached or bypass | Rich visual cards & heatmaps |
| **D. Self-Hosted GitHub Actions** (waka-readme-stats, tryhackme-badge) | 0ms at view | 100% | Pre-rendered in repo | Production-grade resilience, zero rate limits |

---

## 2. Platform Catalog & Syntax

### 1. LeetCode
- **Dynamic Stats Card (`leetcard.jacoblin.cool`)**:
  ```markdown
  [![LeetCode Stats](https://leetcard.jacoblin.cool/YOUR_USERNAME?theme=catppuccinMocha&font=baloo_2&ext=contest)](https://leetcode.com/YOUR_USERNAME)
  ```
- **Static Shield**:
  ```markdown
  [![LeetCode](https://img.shields.io/badge/LeetCode-FFA116?style=for-the-badge&logo=leetcode&logoColor=black)](https://leetcode.com/YOUR_USERNAME)
  ```

### 2. Codeforces
- **Live Official API via Shields.io**:
  ```markdown
  [![Codeforces](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fcodeforces.com%2Fapi%2Fuser.info%3Fhandles%3DYOUR_HANDLE&query=%24.result%5B0%5D.rating&label=Codeforces&logo=codeforces&logoColor=white&color=1f8acb)](https://codeforces.com/profile/YOUR_HANDLE)
  ```
- **Static Shield**:
  ```markdown
  [![Codeforces](https://img.shields.io/badge/Codeforces-1F8ACB?style=for-the-badge&logo=codeforces&logoColor=white)](https://codeforces.com/profile/YOUR_HANDLE)
  ```

### 3. CodeChef
- **Rating Badge (`cp-logo.vercel.app`)**:
  ```markdown
  [![CodeChef](https://cp-logo.vercel.app/codechef/YOUR_USERNAME)](https://www.codechef.com/users/YOUR_USERNAME)
  ```
- **Static Shield**:
  ```markdown
  [![CodeChef](https://img.shields.io/badge/CodeChef-5B4638?style=for-the-badge&logo=codechef&logoColor=white)](https://www.codechef.com/users/YOUR_USERNAME)
  ```

### 4. HackerRank
- **Skill Stars Badge via Shields.io**:
  ```markdown
  [![HackerRank](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fwww.hackerrank.com%2Frest%2Fhackers%2FYOUR_USERNAME%2Fbadges&query=%24.models%5B%3F(%40.badge_name%3D%3D'Problem%20Solving')%5D.stars&label=Problem%20Solving&logo=hackerrank&logoColor=white&color=00EA64)](https://www.hackerrank.com/profile/YOUR_USERNAME)
  ```
- **Static Shield**:
  ```markdown
  [![HackerRank](https://img.shields.io/badge/HackerRank-00EA64?style=for-the-badge&logo=hackerrank&logoColor=black)](https://www.hackerrank.com/profile/YOUR_USERNAME)
  ```

### 5. Kaggle
- **Tier & Medals Badge**:
  ```markdown
  [![Kaggle](https://kaggle-badge.vercel.app/api/YOUR_USERNAME)](https://www.kaggle.com/YOUR_USERNAME)
  ```
- **Static Shield**:
  ```markdown
  [![Kaggle](https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white)](https://www.kaggle.com/YOUR_USERNAME)
  ```

### 6. Hugging Face
- **Model Downloads via Shields.io**:
  ```markdown
  [![HF Downloads](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fhuggingface.co%2Fapi%2Fmodels%2FYOUR_USER%2FYOUR_MODEL&query=%24.downloads&logo=huggingface&logoColor=black&label=downloads&color=FFD21E)](https://huggingface.co/YOUR_USER/YOUR_MODEL)
  ```
- **Static Shield**:
  ```markdown
  [![Hugging Face](https://img.shields.io/badge/Hugging%20Face-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black)](https://huggingface.co/YOUR_USERNAME)
  ```

### 7. Stack Overflow
- **Official Reputation via Shields.io**:
  ```markdown
  [![Stack Overflow](https://img.shields.io/stackexchange/stackoverflow/r/YOUR_USER_ID?style=for-the-badge&logo=stackoverflow&logoColor=white&color=F58025)](https://stackoverflow.com/users/YOUR_USER_ID)
  ```

### 8. WakaTime
- **WakaTime Stats Card**:
  ```markdown
  [![WakaTime](https://github-readme-stats.vercel.app/api/wakatime?username=YOUR_USERNAME&layout=compact&theme=tokyonight)](https://wakatime.com/@YOUR_USERNAME)
  ```

### 9. TryHackMe
- **Official S3 Badge**:
  ```markdown
  [![TryHackMe](https://tryhackme-badges.s3.amazonaws.com/YOUR_USERNAME.png)](https://tryhackme.com/p/YOUR_USERNAME)
  ```

### 10. Hack The Box
- **Platform Badge**:
  ```markdown
  [![Hack The Box](https://img.shields.io/badge/Hack_The_Box-111C22?style=for-the-badge&logo=hackthebox&logoColor=9FEF00)](https://app.hackthebox.com/users/YOUR_USER_ID)
  ```

### 11. Codewars
- **Official Dynamic SVG Badge**:
  ```markdown
  [![Codewars](https://www.codewars.com/users/YOUR_USERNAME/badges/large)](https://www.codewars.com/users/YOUR_USERNAME)
  ```

### 12. Devpost
- **Platform Badge**:
  ```markdown
  [![Devpost](https://img.shields.io/badge/Devpost-003E54?style=for-the-badge&logo=devpost&logoColor=white)](https://devpost.com/YOUR_USERNAME)
  ```

---

## 3. Truthfulness & Privacy Policy
1. Only display accounts where the user has real activity and an active public profile.
2. For platforms requiring numeric user IDs (Stack Overflow, Hack The Box), never substitute the string username.
3. Fall back to clean static shields if third-party dynamic proxies encounter rate limiting.
