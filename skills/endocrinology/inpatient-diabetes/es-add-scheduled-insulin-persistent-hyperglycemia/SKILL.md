---
name: es-add-scheduled-insulin-persistent-hyperglycemia
description: For hospitalized adults with persistent hyperglycemia defined as ≥2 point-of-care blood glucose measurements ≥180 mg/dL in 24 hours while on correctional insulin alone, the guideline suggests adding scheduled insulin therapy. Trigger phrases include "Patient on correctional insulin has BG ≥180 twice in 24h, should we add scheduled insulin?"
---

# Add scheduled insulin therapy if persistent hyperglycemia occurs on correctional insulin alone

## STEP 1 — Gather Information
Collect: diabetes history prior to admission (none, diet-treated noninsulin, insulin-treated), current insulin regimen (confirm correctional insulin alone), and point-of-care blood glucose values over the past 24 hours (count of readings ≥180 mg/dL). Action: Document these data.

## STEP 2 — Rule In / Rule Out
Is the patient on correctional insulin alone AND have ≥2 POC-BG measurements ≥180 mg/dL in the last 24 hours? If yes, proceed to Step 3; if no, continue correctional insulin alone and re-evaluate BG in 4-6 hours.

## STEP 3 — Classify or Stratify
Stratify by prior diabetes status: 
- No prior diabetes
- Diabetes treated with diet or noninsulin medications prior to admission
- Insulin-treated diabetes prior to admission
Action: Record the determined category to guide decision in Step 4.

## STEP 4 — Decide
- For no prior diabetes or diet-treated noninsulin: Initiate scheduled insulin therapy (basal ± bolus insulin) while continuing correctional insulin for meals, aiming for glucose targets 100-180 mg/dL.
- For insulin-treated prior: Continue the scheduled insulin regimen, adjusting basal and prandial doses based on nutritional status and severity of illness to maintain glucose targets 100-180 mg/dL.

## Clinical Guardrails / Mimics / Pitfalls
Do not add scheduled insulin if the patient is experiencing hypoglycemia (<70 mg/dL) or has severe renal impairment (eGFR <30 mL/min) without dose adjustment; avoid inertia by not persisting with correctional insulin alone after meeting hyperglycemia criteria; do not use scheduled insulin in patients who are NPO without holding prandial components; remember that type 1 diabetes patients should already be on scheduled insulin, not correctional alone.

## Concrete Clinical Example
A 68-year-old woman with no known diabetes admitted for pneumonia. On admission BG 160 mg/dL, started on correctional insulin sliding scale. Over 24h, she has two POC-BG readings: 190 mg/dL and 205 mg/dL. She meets criteria for persistent hyperglycemia on correctional insulin alone. Per guideline, add basal insulin glargine 0.15 units/kg/day (approx 10 units for 70 kg) and continue correctional insulin before meals.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278

> **TODO:** consider adding scripts/calc.py for the es-add-scheduled-insulin-persistent-hyperglycemia calculator
