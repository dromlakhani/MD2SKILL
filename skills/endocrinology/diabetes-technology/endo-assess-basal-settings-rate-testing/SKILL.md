---
name: endo-assess-basal-settings-rate-testing
description: Evaluates basal insulin rates through basal rate testing across different time periods and adjusts as indicated. Triggered by clinician orders to 'Perform basal rate test to verify pump settings' or 'Check basal rates during periodic pump review'.
---

# Assess basal settings via basal rate testing

## STEP 1 — Gather Information
Collect recent CGM or SMBG glucose profiles (including overnight, pre‑meal, post‑meal), current basal rate schedule, recent hypoglycemia/hyperglycemia events, and confirm patient ability to safely fast for testing periods.  
**Action:** Proceed to assess safety and eligibility for basal rate testing.

## STEP 2 — Rule In / Rule Out
Determine if basal rate testing is safe: no recent severe hypoglycemia, patient can monitor glucose frequently, not pregnant or acutely ill, and has rapid‑acting carbohydrate available.  
- If unsafe → **Rule out** basal rate testing; pursue alternative assessment (e.g., review pump downloads, consider sensor‑guided adjustments).  
- If safe → **Rule in** basal rate testing; schedule test periods (typically overnight, pre‑breakfast, pre‑lunch, pre‑dinner).  
**Action:** Either rule out and document rationale, or rule in and prepare for testing.

## STEP 3 — Classify or Stratify
Analyze glucose trends during each basal test period to classify pattern:  
- Stable (change ≤10 mg/dL) → no adjustment needed.  
- Hypoglycemic trend (fall >10 mg/dL) → basal too high.  
- Hyperglycemic trend (rise >10 mg/dL) → basal too low.  
- Dawn phenomenon (early‑morning rise) → consider increased basal overnight.  
**Action:** Identify basal adjustment direction and magnitude based on observed glucose drift.

## STEP 4 — Decide
Adjust basal rates by 10‑20% for the identified periods (decrease for hypoglycemia, increase for hyperglycemia); if stable, hold current rate. Document changes, educate patient on signs of over/under‑basal, and plan follow‑up review.  
**Action:** Implement basal rate adjustment and schedule reassessment in 1‑2 weeks.

## Clinical Guardrails / Mimics / Pitfalls
Do not test during illness, alcohol use, or altered basal‑to‑bolus ratios; avoid >20% basal change per adjustment; ensure patient can treat hypoglycemia promptly; confirm basal rates remain physiologic (typically 40‑60% of total daily dose); beware of mistaking post‑prandial effects for basal needs.

## Concrete Clinical Example
A 45‑year‑old with T1DM using CSII reports fasting glucose 180 mg/dL; overnight basal test shows a 30 mg/dL rise from 02:00–06:00; increase basal rate 15% during that window; follow‑up shows fasting glucose 130 mg/dL.

**Source:** Diabetes Technology—Continuous Subcutaneous Insulin Infusion Therapy and Continuous Glucose Monitoring in Adults: An Endocrine Society Clinical Practice Guideline, Anne L. Peters et al., 2016, DOI: 10.1210/jc.2016-2534

> **TODO:** consider adding scripts/calc.py for the endo-assess-basal-settings-rate-testing calculator
