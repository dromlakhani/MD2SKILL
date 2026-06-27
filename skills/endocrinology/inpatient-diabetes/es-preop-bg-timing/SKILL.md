---
name: es-preop-bg-timing
description: The clinician verifies that blood glucose concentrations are within the targeted range of 100 to 180 mg/dL during the 1 to 4 hours preceding surgery. A common trigger is the question, "Is the patient's BG in target range shortly before surgery?"
---

# Ensure preoperative blood glucose within target range 1-4 hours before surgery

## STEP 1 — Gather Information
Collect the most recent point-of-care blood glucose (POC-BG) value, time of measurement relative to scheduled incision, diabetes status (type 1, type 2, none), current insulin regimen (basal, bolus, pump), recent carbohydrate intake, NPO status, and any recent hypo- or hyperglycemic episodes. Document the BG value and timestamp for decision-making.

## STEP 2 — Rule In / Rule Out
Is the most recent POC-BG measurement within 100–180 mg/dL? If yes, proceed to Step 4 (clear for surgery). If no, go to Step 3.

## STEP 3 — Classify or Stratify
Classify the deviation: hypoglycemia if BG <100 mg/dL; hyperglycemia if BG >180 mg/dL.

## STEP 4 — Decide
For hypoglycemia, administer 15 g fast-acting carbohydrate, recheck BG in 15 minutes, and repeat until BG ≥100 mg/dL; for hyperglycemia, give correction insulin per institutional protocol, recheck BG in 30–60 minutes, and repeat until BG ≤180 mg/dL; if BG is within target, proceed to surgery.

## Clinical Guardrails / Mimics / Pitfalls
Avoid delaying surgery for transient hyperglycemia if correction insulin can be given and surgery proceeds shortly after; prevent over-treatment causing hypoglycemia; do not give oral carbohydrates to NPO patients; consider recent insulin to avoid stacking; do not rely solely on sliding scale for persistent hyperglycemia; verify POC-BG device calibration; use scheduled basal insulin if patient uses basal at home.

## Concrete Clinical Example
A 68-year-old with type 2 diabetes scheduled for hip replacement at 08:00 has a POC-BG of 92 mg/dL at 06:30 and feels shaky. Classified as hypoglycemia, receives 4 oz juice (15 g carbs). Recheck at 06:45 shows BG 108 mg/dL, within target, and surgery proceeds.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278
> **TODO:** consider adding scripts/calc.py for the es-preop-bg-timing calculator
