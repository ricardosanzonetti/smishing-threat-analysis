#!/bin/bash

echo "======================================="
echo " Smishing Evidence Integrity Verifier"
echo "======================================="

TARGET="evidence/smishing-evidence/sms_img_smishing_2026-05-12.jpg"

echo ""
echo "[*] Calculating SHA256 hash..."
echo ""

sha256sum "$TARGET"

echo ""
echo "[*] Integrity verification completed."
