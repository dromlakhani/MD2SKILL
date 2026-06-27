---
name: es-initiate-scheduled-insulin-admission-bg-ge-180
description: Suggest initiation of scheduled insulin therapy for patients with confirmed admission blood glucose ≥180 mg/dL (≥10.0 mmol/L). Triggered by clinician language such as “Admission BG confirmed ≥180, should we start scheduled insulin?”
---

# Initiate scheduled insulin therapy for patients with confirmed admission blood glucose ≥180 mg/dL

## STEP 1 — Gather Information
Collect admission blood glucose (BG) measurement and confirm it is ≥180 mg/dL on repeat testing; obtain history of diabetes (type, prior insulin use, diet/noninsulin medications, or no prior diabetes); assess nutritional status and severity of illness; check renal function and hypoglycemia risk factors.

## STEP 2 — Rule In / Rule Out
Is the admission BG confirmed ≥180 mg/dL?  
- **No**: Do not initiate scheduled insulin based on this criterion; consider other glycemic management approaches.  
- **Yes**: Proceed to classification.

## STEP 3 — Classify or Stratify
Classify by prior diabetes therapy:  
- **Insulin-treated prior to admission**: Continue scheduled insulin regimen, adjusting basal and prandial doses for nutritional status and illness severity to maintain BG 100‑180 mg/dL.  
- **Diet or noninsulin medications prior to admission**: Initiate either correctional insulin or scheduled insulin; if persistent hyperglycemia (≥2 POC‑BG ≥180 mg/dL in 24 h on correctional insulin alone), add scheduled insulin.  
- **No prior history of diabetes**: Initiate correctional insulin or scheduled insulin; if persistent hyperglycemia (≥2 POC‑BG ≥180 mg/dL in 24 h), add scheduled insulin.

## STEP 4 — Decide
Initiate scheduled insulin therapy (basal‑bolus or basal with correctional insulin) targeting glucose concentrations 100‑180 mg/dL; adjust doses based on ongoing BG monitoring, nutritional intake, and clinical status.

## Clinical Guardrails / Mimics / Pitfalls
Avoid using sliding‑scale insulin alone for persistent hyperglycemia; monitor BG frequently to prevent hypoglycemia; do not delay initiation in patients with confirmed admission BG ≥180 mg/dL; be cautious in patients with renal impairment or high hypoglycemia risk; this recommendation does not override individualized plans for patients with known hypoglycemia unawareness.

## Concrete Clinical Example
A 68‑year‑old woman with type 2 diabetes managed on metformin is admitted with admission BG 210 mg/dL confirmed on repeat. She has no prior insulin use. Start scheduled insulin (basal bolus) with basal insulin 0.15 U/kg and prandial insulin 0.05 U/kg per meal, plus correctional insulin for BG >180 mg/dL, aiming for BG 100‑180 mg/dL.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278  
> **TODO:** consider adding scripts/calc.py for the es-initiate-scheduled-insulin-admission-bg-ge-180 calculator
