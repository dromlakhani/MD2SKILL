---
name: es-hcm-ugps5-renal-dose-adjustment-bp
description: Adjusts intravenous bisphosphonate dosing and infusion duration for patients with hypercalcemia of malignancy and renal insufficiency (creatinine clearance <60 mL/min). Triggered when a clinician encounters renal impairment and asks how to modify zoledronic acid or pamidronate infusion rates.
---

# Adjust intravenous bisphosphonate dose and infusion duration for renal insufficiency

## STEP 1 — Gather Information
Collect serum creatinine, patient weight, age, and sex to estimate creatinine clearance (or use measured eGFR); confirm hypercalcemia of malignancy diagnosis; note the planned bisphosphonate (zoledronic acid or pamidronate).  
**Action:** Proceed to assess renal function.

## STEP 2 — Rule In / Rule Out
If estimated creatinine clearance <60 mL/min, rule in renal insufficiency and proceed to dose adjustment; if ≥60 mL/min, rule out renal insufficiency and use standard infusion.  
**Decision:** Administer standard infusion (zoledronic acid over 15 minutes or pamidronate over 2 hours) when CrCl ≥60 mL/min; otherwise continue to dose adjustment.

## STEP 3 — Classify or Stratify
For zoledronic acid, extend infusion to 30‑60 minutes; for pamidronate, extend infusion to 2‑24 hours (choose duration based on clinical judgment and institutional protocols).  
**Decision:** Select the appropriate extended infusion duration for the chosen bisphosphonate.

## STEP 4 — Decide
Administer the selected bisphosphonate with the adjusted infusion duration; monitor serum calcium and renal function (creatinine, urine output) for 24‑48 hours post‑infusion.  
**Action:** Give zoledronic acid over 30‑60 minutes or pamidronate over 2‑24 hours as determined.

## Clinical Guardrails / Mimics / Pitfalls
Do not use standard rapid infusion (e.g., zoledronic acid over 15 minutes) in patients with CrCl <60 mL/min; avoid bisphosphonates if eGFR <30 mL/min without dose reduction; watch for worsening renal function, hypocalcemia, and infusion‑related reactions.

## Concrete Clinical Example
A 68‑year‑old woman with breast cancer–associated HCM (serum calcium 13.8 mg/dL) has a calculated CrCl of 45 mL/min. Instead of the usual 15‑minute zoledronic acid infusion, the drug is given over 45 minutes; serum calcium normalizes within 48 hours with no decline in renal function.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, https://doi.org/10.1210/clinem/dgac621  
> **TODO:** consider adding scripts/calc.py for the es-hcm-ugps5-renal-dose-adjustment-bp calculator
