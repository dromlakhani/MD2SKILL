---
name: es-hcm-dose-calcitonin
description: Calculates salmon calcitonin dose based on patient weight for rapid calcium lowering in hypercalcemia of malignancy. Triggered when a clinician considers rapid calcium lowering and asks about weight‑based calcitonin dosing.
---

# Calculate salmon calcitonin dose based on patient weight

## STEP 1 — Gather Information
Obtain patient weight in kilograms and confirm clinical indication for rapid calcium lowering (e.g., serum calcium >14 mg/dL or symptomatic severe HCM). Record weight and proceed to dosing decision.

## STEP 2 — Rule In / Rule Out
Is the patient a candidate for calcitonin? Yes if severe HCM requiring rapid calcium lowering and planned to start an antiresorptive (bisphosphonate or denosumab); No if mild/moderate HCM or contraindication (e.g., known hypersensitivity). If No, use alternative agents; if Yes, continue to dose selection.

## STEP 3 — Classify or Stratify
Select a dose within the 4‑8 units/kg range based on clinical judgment (e.g., 6 units/kg as a typical starting point; consider lower end if renal impairment or frailty). Record the chosen units/kg.

## STEP 4 — Decide
Calculate dose per administration: weight (kg) × selected units/kg. Administer intramuscularly or subcutaneously every 6‑12 hours, not exceeding 48‑72 hours total due to tachyphylaxis.

## Clinical Guardrails / Mimics / Pitfalls
Do not extend calcitonin beyond 72 hours because tachyphylaxis diminishes effect; avoid using as monotherapy for long‑term HCM control; monitor serum calcium and watch for hypocalcemia, especially in renal insufficiency.

## Concrete Clinical Example
A 70‑kg patient with severe HCM (SCa 15.2 mg/dL) needs rapid lowering. Choose 6 units/kg → 420 units per dose. Give 420 units IM q8h for 48 hours, then reassess calcium and transition to bisphosphonate or denosumab.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, https://doi.org/10.1210/clinem/dgac621

> **TODO:** consider adding scripts/calc.py for the es-hcm-dose-calcitonin calculator
