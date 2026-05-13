# Detection Strategy

## Detection Engineering Overview

This document defines the detection strategy associated with the simulated smishing investigation targeting banking users through SMS-based social engineering techniques.

The detection workflow was designed to support lightweight DFIR-oriented analysis, IOC monitoring, metadata validation, and phishing detection improvement initiatives.

---

## Detection Objectives

Primary detection objectives include:

- Identify banking impersonation attempts
- Detect smishing-related social engineering patterns
- Correlate observable indicators
- Improve mobile phishing visibility
- Support passive forensic investigations
- Enhance threat hunting preparation

---

## Threat Detection Scope

| Detection Area | Coverage |
|---|---|
| SMS phishing indicators | Covered |
| Banking impersonation | Covered |
| Social engineering language | Covered |
| IOC correlation | Covered |
| Metadata consistency validation | Covered |
| Malware execution detection | Limited |
| Payload analysis | Not performed |

---

## Detection Logic Categories

### Social Engineering Detection

The following behavioral indicators should be monitored:

- Urgency-driven messaging
- Credential theft pretexts
- Financial institution impersonation
- Voice-call escalation requests
- Fear-inducing account compromise alerts

### IOC Correlation

Detection workflows should correlate:

- Repeated suspicious phone numbers
- Similar phishing message structures
- Reused impersonation themes
- Shared infrastructure indicators
- Timeline consistency observations

### Metadata Validation

Passive forensic validation procedures should include:

- Screenshot metadata consistency checks
- File naming convention analysis
- Timestamp reconstruction
- Hash validation workflows
- Evidence preservation verification

---

## YARA Detection Integration

### Detection Purpose

The custom YARA detection rule was developed to support identification of smishing-related forensic artifacts through lightweight metadata correlation procedures.

### Detection Capabilities

| Capability | Status |
|---|---|
| Screenshot artifact identification | Enabled |
| Apple iOS metadata correlation | Enabled |
| Keyword matching | Enabled |
| IOC enrichment support | Enabled |
| Malware family attribution | Not supported |

---

## Threat Hunting Preparation

### Recommended Hunting Areas

- Mobile phishing reports
- Banking impersonation attempts
- Repeated SMS fraud campaigns
- Credential harvesting themes
- Financial social engineering activity

### Recommended Data Sources

| Source | Usage |
|---|---|
| SMS reports | Campaign tracking |
| IOC repositories | Indicator correlation |
| Threat intelligence feeds | Enrichment |
| Forensic metadata | Timeline analysis |
| User reports | Behavioral analysis |

---

## Detection Gaps

The following limitations were identified during the simulated investigation:

- No live SMS telemetry
- No infrastructure access
- No malware execution analysis
- No endpoint visibility
- No SIEM integration
- Limited attribution confidence

---

## Defensive Improvement Recommendations

### Short-Term Improvements

- Improve SMS phishing awareness
- Expand IOC collection workflows
- Enhance impersonation detections
- Standardize forensic documentation

### Long-Term Improvements

- Integrate SIEM correlation rules
- Expand threat hunting workflows
- Develop automated IOC enrichment
- Improve phishing telemetry visibility
- Build mobile-focused detection pipelines

---

## Investigation Integrity Statement

This detection strategy document was created exclusively for educational DFIR simulation and blue-team portfolio development purposes.

No malicious infrastructure interaction, exploitation, credential collection, or unauthorized activity was conducted.

---

## Analyst

Ricardo Gomez Sanzonetti
