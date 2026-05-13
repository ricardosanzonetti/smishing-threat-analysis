* Smishing Threat Analysis - ING Impersonation Case

** Overview

This repository documents a simulated smishing investigation targeting Spanish banking users through SMS-based social engineering techniques.

The project focuses on:

- Threat analysis
- IOC documentation
- Evidence integrity
- Basic forensic metadata analysis
- OSINT correlation
- Git-based investigation workflow

---

** Scenario

A suspicious SMS impersonating ING banking services attempted to pressure the recipient into calling a phone number associated with potential fraudulent activity.

Observed characteristics included:

- Urgency-based language
- Banking impersonation
- Voice-call redirection
- Social engineering indicators

---

** Objectives

- Preserve evidence integrity
- Perform passive OSINT analysis
- Document indicators of compromise
- Analyze forensic metadata
- Build professional DFIR-style documentation

---

** Repository Structure

```text
docs/
├── notes.md

evidence/
└── smishing-evidence/
    ├── hashes.txt
    └── sms_img_smishing_2026-05-12.jpg

iocs/
└── iocs.md

osint/
└── phone_number/
    └── findings.md

reports/
└── final_report.md

screenshots/

scripts/
```
---

## Detection Engineering

### YARA Detection Logic

The project includes a custom YARA rule developed to identify smishing-related forensic screenshot artifacts through passive metadata correlation techniques.

Implemented detection capabilities include:

- Screenshot artifact identification
- Apple iOS metadata correlation
- Smishing keyword matching
- Passive forensic artifact inspection
- Lightweight evidence validation workflows

Associated detection files:

- `yara/smishing_detection.yar`
- `yara/yara_scan_results.md`

---

## IOC Correlation

Structured IOC tracking was implemented through CSV-based indicator management workflows.

Tracked indicators include:

- SHA256 hashes
- File attribution
- Threat classification
- Social engineering indicators
- Severity scoring
- Investigation status tracking

Primary IOC dataset:

- `ioc/indicators.csv`

---

## Forensic Timeline Reconstruction

The investigation includes a reconstructed forensic timeline derived from passive metadata analysis and evidence handling observations.

Timeline reconstruction objectives:

- Validate chronological consistency
- Preserve evidence integrity
- Correlate analyst activity
- Document investigation workflow progression

Timeline documentation:

- `timeline/forensic_timeline.md`

---

## MITRE ATT&CK Mapping

The simulated smishing activity aligns with the following ATT&CK techniques:

| Technique ID | Technique |
|---|---|
| T1566.001 | Spearphishing Attachment |
| T1598 | Phishing for Information |
| T1204 | User Execution |
| T1586 | Compromise Accounts |
| T1071 | Application Layer Protocol |

---

## Security Relevance

This repository demonstrates practical blue-team oriented workflows including:

- DFIR methodology
- Threat hunting preparation
- Detection engineering
- IOC management
- Passive forensic analysis
- Timeline reconstruction
- Evidence preservation procedures

---

## Analyst

Ricardo Gomez Sanzonetti

---
