---
name: es-hcm-dose-zoledronic-acid
description: Determines the appropriate zoledronic acid dose (3‑4 mg IV) and infusion duration based on renal function. Triggered when a clinician prepares to prescribe zoledronic acid for hypercalcemia of malignancy and asks about renal‑adjusted administration.
---

# Calculate zoledronic acid dose and infusion time based on renal function

## STEP 1 — Gather Information
Collect serum creatinine and calculate estimated glomerular filtration rate (eGFR) or creatinine clearance; confirm the indication is hypercalcemia of malignancy requiring zoledronic acid.

## STEP 2 — Rule In / Rule Out
Is eGFR <60 mL/min? If yes, proceed to renal‑adjusted pathway; if no, proceed to standard pathway.

## STEP 3 — Classify or Stratify
For eGFR ≥60 mL/min: standard dosing applies. For eGFR <60 mL/min: renal insufficiency pathway applies.

## STEP 4 — Decide
Administer zoledronic acid 3‑4 mg IV: over 15 minutes if eGFR ≥60 mL/min; over 30‑60 minutes if eGFR <60 mL/min. Monitor serum calcium and renal function post‑infusion.

## Clinical Guardrails / Mimics / Pitfalls
Do not use a 15‑minute infusion when eGFR <60 mL/min due to increased risk of renal toxicity. Avoid zoledronic acid or consider dose reduction if eGFR <30 mL/min because of heightened hypocalcemia risk. Never administer without verifying renal function first.

## Concrete Clinical Example
A 62‑year‑old with breast cancer–related HCM has serum creatinine 1.6 mg/dL, eGFR 48 mL/min; give zoledronic acid 4 mg IV over 30‑60 minutes.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, https://doi.org/10.1210/clinem/dgac621
> **TODO:** consider adding scripts/calc.py for the es-hcm-dose-zoledronic-acid calculator
