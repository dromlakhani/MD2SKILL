---
name: es-hcm-calc-adjusted-calcium
description: Computes albumin‑adjusted (corrected) serum calcium using total calcium and albumin to adjust for hypo‑ or hyperalbuminemia. Triggered when a clinician notes hypoalbuminemia and requests corrected calcium to assess true hypercalcemia of malignancy severity.
---

# Calculate albumin‑adjusted (corrected) serum calcium

## STEP 1 — Gather Information
Collect serum total calcium (mg/dL or mmol/L) and serum albumin (g/dL or g/L) with units.

## STEP 2 — Rule In / Rule Out
If albumin <4 g/dL (<40 g/L) → proceed to adjustment; else albumin ≥4 g/dL (≥40 g/L) → adjusted calcium equals total calcium (no adjustment needed).

## STEP 3 — Classify or Stratify
Select formula based on calcium unit: if calcium in mg/dL use adjusted Ca = total Ca + 0.8 × (4 – albumin[g/dL]); if calcium in mmol/L use adjusted Ca = total Ca + 0.02 × (40 – albumin[g/L]).

## STEP 4 — Decide
Compute adjusted calcium using selected formula and report the value.

## Clinical Guardrails / Mimics / Pitfalls
Do not apply adjustment when albumin is normal; avoid mixing units (e.g., using g/dL albumin with mmol/L calcium); do not confuse “corrected” with “adjusted” terminology; ensure acute changes in albumin changes in albumin are reflected; avoid using in patients with abnormal immunoglobulins that affect albumin assays.

## Concrete Clinical Example
A patient with total calcium 10.5 mg/dL and albumin 2.5 g/dL yields adjusted Ca = 10.5 + 0.8 × (4 – 2.5) = 11.7 mg/dL, reclassifying mild HCM to moderate.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, https://doi.org/10.1210/clinem/dgac621

> **TODO:** consider adding scripts/calc.py for the es-hcm-calc-adjusted-calcium calculator
