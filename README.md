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
