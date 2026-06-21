---
name: endo-pa-screening-method-arr
description: Selects the aldosterone-to-renin ratio (ARR) method over hypokalemia for screening hypertensive patients for primary aldosteronism. Use when a clinician asks what test to use for screening hypertensive patients with resistant hypertension or unexplained hypokalemia for PA.
---

# Use aldosterone-to-renin ratio for PA screening

## STEP 1 — Gather Information
Collect seated morning blood sample for aldosterone and plasma renin activity (PRA) or direct renin concentration (DRC), serum potassium, and review current medications; ensure no dietary sodium restriction in prior days.  
→ Proceed to measure aldosterone and renin.

## STEP 2 — Rule In / Rule Out
Assess renin suppression: PRA ≤1 ng/mL/h or DRC ≤8.2 mU/L.  
If not suppressed → screen negative, rule out PA.  
If suppressed → proceed to evaluate aldosterone level and ARR.

## STEP 3 — Classify or Stratify
Calculate ARR: aldosterone (ng/dL) ÷ PRA (ng/mL/h) or aldosterone (pmol/L) ÷ DRC (mU/L).  
Apply cutoffs:  
- Immunoassay: aldosterone ≥10 ng/dL **and** ARR >20  
- LC-MS/MS: aldosterone ≥7.5 ng/dL **and** ARR >15 (≈25% lower threshold)  
If both criteria met → screen positive; otherwise → screen negative.  
→ Classify screen result.

## STEP 4 — Decide
If screen positive → order aldosterone suppression testing for confirmation before PA-specific therapy.  
If screen negative but hypokalemia present → correct potassium to reference range and repeat screen.  
→ Initiate confirmatory testing or repeat screening as appropriate.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on hypokalemia alone for screening; do not ignore interfering medications (e.g., β-blockers, ACEi/ARBs) without per Table 6/7 strategies; do not screen during sodium restriction; do not use ARR cutoffs without adjusting for assay type (immunoassay vs LC-MS/MS); do not forget to measure potassium to avoid falsely low aldosterone interpretation.

## Concrete Clinical Example
A 55-year-old with resistant hypertension (BP 168/94 mmHg) and K+ 3.9 mmol/L has seated morning aldosterone 14 ng/dL (immunoassay) and PRA 0.3 ng/mL/h → ARR 46.7 (>20) → screen positive → proceed to aldosterone suppression testing.

**Source:** Primary Aldosteronism: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2025, https://doi.org/10.1210/clinem/dgaf284
> **TODO:** consider adding scripts/calc.py for the endo-pa-screening-method-arr calculator
