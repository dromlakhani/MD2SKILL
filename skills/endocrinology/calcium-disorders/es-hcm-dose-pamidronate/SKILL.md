---
name: es-hcm-dose-pamidronate
description: Determines the appropriate IV pamidronate dose (60‑90 mg) and infusion duration (2‑24 h) for adults with hypercalcemia of malignancy based on renal function. Triggered when a clinician orders pamidronate and asks how to adjust for kidney dysfunction (eGFR < 60 mL/min/1.73 m²).
---

# Calculate pamidronate dose and infusion duration based on renal function

## STEP 1 — Gather Information
Obtain serum creatinine, age, weight, and sex; calculate eGFR using CKD-EPI equation (or use reported eGFR).

## STEP 2 — Rule In / Rule Out
Is eGFR <60 mL/min/1.73 m²? If yes, proceed to renal insufficiency pathway; if no, proceed to normal renal function pathway.

## STEP 3 — Classify or Stratify
- If eGFR ≥60 mL/min/1.73 m²: select standard pamidronate dose 90 mg IV over 2 hours (or 60‑90 mg over 2‑24 h per clinician judgment).  
- If eGFR <60 mL/min/1.73 m²: select reduced pamidronate dose 60 mg IV over 24 hours (lower end of range with extended infusion).

## STEP 4 — Decide
Order pamidronate at the selected dose and infusion duration; ensure baseline serum calcium and renal function are documented before administration.

## Clinical Guardrails / Mimics / Pitfalls
Avoid pamidronate in eGFR <30 mL/min/1.73 m² without nephrology consultation; monitor for hypocalcemia, especially with vitamin D deficiency; do not administer concurrently with other nephrotoxic agents without dose adjustment; ensure adequate hydration pre‑ and post‑infusion.

## Concrete Clinical Example
A 68‑year‑old woman with breast cancer presents with serum calcium 13.8 mg/dL and eGFR 45 mL/min/1.73 m². Clinician orders pamidronate and asks for renal adjustment. eGFR <60, so prescribe pamidronate 60 mg IV over 24 hours.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, DOI: 10.1210/clinem/dgac621

> **TODO:** consider adding scripts/calc.py for the es-hcm-dose-pamidronate calculator
