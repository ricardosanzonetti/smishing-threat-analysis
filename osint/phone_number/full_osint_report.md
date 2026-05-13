# Full OSINT Investigation Report

## Case Information

| Field | Value |
|---|---|
| Case Type | Smishing Investigation |
| Analyst | Ricardo Gomez Sanzonetti |
| Classification | Suspicious / Malicious |
| Evidence Status | Preserved |
| Investigation Scope | Passive OSINT & Metadata Analysis |

---

# Forensic Metadata Analysis

## Evidence File

`sms_img_smishing_2026-05-12.jpg`

### Metadata Findings

| Artifact | Observation |
|---|---|
| File Type | JPEG image |
| MIME Type | image/jpeg |
| Screenshot Artifact | Present |
| EXIF Metadata | Present |
| Timestamp Original | 2026:05:12 20:43:02 |
| Color Space | sRGB |
| Platform Indicators | Apple Computer Inc. |
| Resolution | 1290 x 2796 |

### Observations

The evidence file retained EXIF metadata and screenshot artifacts indicating the image originated from an Apple device environment.

No GPS coordinates or direct device identifiers were identified during passive metadata analysis.

The metadata timeline is consistent with the documented smishing incident chronology.

---

# Infrastructure Findings

## Associated Domains

- TBD

## URLs

- TBD

## Additional Infrastructure

- TBD

---

## Passive OSINT Methodology

### Objectives

- Identify suspicious infrastructure
- Extract indicators of compromise (IOCs)
- Correlate metadata with incident timeline
- Preserve forensic integrity of evidence

### Tools Utilized

| Tool | Purpose |
|------|----------|
| exiftool | Metadata extraction |
| strings | Embedded string analysis |
| sha256sum | Integrity verification |
| file | File signature identification |

## Initial Findings

| Indicator | Result |
|-----------|--------|
| GPS Coordinates | Not Present |
| Device Identifier | Not Present |
| Embedded URLs | None identified |
| Embedded Domains | None identified |
| Timestamp Consistency | Confirmed |
| Screenshot Artifact | Present |

---

# Phone Number Intelligence

## Investigation Sources

- Truecaller
- Sync.me
- Google search correlation
- Spam reporting platforms
- Public fraud databases

### Findings

- TBD

---

# Social Engineering Indicators

The smishing message demonstrated several characteristics commonly associated with credential theft campaigns and social engineering operations.

- Urgency tactics
- Suspicious links
- Credential harvesting attempt
- Impersonation indicators
- Psychological pressure techniques

---

# Indicators of Compromise (IOCs)

| Type | Value | Status |
|---|---|---|
| Phone Number | TBD | Pending |
| Domain | TBD | Pending |
| URL | TBD | Pending |
| SHA256 | Referenced in hashes.txt | Verified |

---

# Threat Assessment

| Category | Assessment |
|---|---|
| Confidence Level | Medium |
| Threat Type | Smishing |
| Potential Objective | Credential Theft |
| Delivery Vector | SMS |
| User Interaction Required | Yes |

---

# Evidence Integrity

Integrity verification was successfully performed using SHA256 hashing mechanisms.

The evidence remained internally consistent during passive forensic analysis.

---

# Recommendations

- Do not interact with suspicious SMS links
- Preserve original evidence files
- Perform additional infrastructure enrichment
- Submit malicious indicators to threat intelligence platforms
- Block associated phone numbers and domains
- Continue passive OSINT correlation activities

---

# Conclusion

The analyzed evidence presents multiple indicators consistent with a smishing campaign leveraging social engineering techniques.

Metadata analysis confirmed screenshot origin artifacts and preserved forensic consistency.

No direct geolocation artifacts or embedded identifiers were recovered during passive examination.

Further infrastructure enrichment and IOC correlation are recommended for expanded attribution analysis.
