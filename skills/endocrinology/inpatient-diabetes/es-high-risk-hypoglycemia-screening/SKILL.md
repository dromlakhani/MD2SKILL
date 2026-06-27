---
name: es-high-risk-hypoglycemia-screening
description: Assesses whether a hospitalized insulin-treated patient is at high risk for hypoglycemia using age, BMI, insulin dose, comorbidities, and hypoglycemia history. Triggered by clinician questions such as "Should we consider CGM for this patient?" or "Is this patient high risk for hypoglycemia?"
---

# Screen for high risk of hypoglycemia

## STEP 1 — Gather Information
Collect patient age, weight, height (to calculate BMI), total daily insulin dose (units/kg), comorbidities (CKD stage ≥3, liver failure, cerebrovascular accident, active malignancy, pancreatic disorders, congestive heart failure, infection), history of preadmission or in-hospital hypoglycemia, and awareness of hypoglycemia.

## STEP 2 — Rule In / Rule Out
If the patient is not insulin-treated, stop (not applicable). Otherwise, check for any high‑risk criterion: age ≥65 years, BMI ≤27 kg/m², total daily insulin dose ≥0.6 units/kg, presence of any listed comorbidity, hypoglycemia history, or impaired hypoglycemia awareness. If none are present, classify as low risk and proceed to routine POC‑BG monitoring. If any criterion is present, proceed to classification.

## STEP 3 — Classify or Stratify
Classify the patient as high risk for hypoglycemia when at least one of the criteria identified in Step 2 is met.

## STEP 4 — Decide
For high‑risk patients, initiate real‑time CGM with confirmatory bedside POC‑BG monitoring for insulin dose adjustments per Recommendation 1.1. For low‑risk patients, continue standard POC‑BG monitoring alone.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on CGM alone in patients with extensive skin infections, hypoperfusion, hypovolemia, or those receiving vasoactive/pressor therapy; avoid CGM when acetaminophen >4 g/day, dopamine, vitamin C, or hydroxyurea are being administered. Always confirm CGM‑derived glucose values with POC‑BG before making insulin adjustments. CGM is not appropriate for patients unable to self‑manage devices (e.g., impaired consciousness) without surrogate oversight.

## Concrete Clinical Example
A 70‑year‑old woman with type 2 diabetes, BMI 24 kg/m², total daily insulin 0.7 units/kg, and stage 3 CKD has age ≥65, BMI ≤27, insulin dose ≥0.6 units/kg, and CKD – meeting multiple high‑risk criteria. She is classified as high risk and a real‑time CGM with confirmatory POC‑BG is initiated.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278
> **TODO:** consider adding scripts/calc.py for the es-high-risk-hypoglycemia-screening calculator
