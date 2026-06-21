---
name: jes-pa-avs-subtype-classification
description: This skill provides criteria to distinguish unilateral from bilateral primary aldosteronism using adrenal venous sampling results, including lateralization index, contralateral ratio, and clinical factors. It is triggered after AVS when clinicians analyze results and ask 'Is this unilateral or bilateral PA?' or need to guide treatment decisions.
---

# Classify PA subtype as unilateral or bilateral using AVS results

## STEP 1 — Gather Information
Collect ACTH-stimulated lateralization index (LI), contralateral ratio (CR), aldosterone and cortisol levels from each adrenal vein, and clinical data (serum potassium, adrenal CT findings, patient age). Confirm successful catheterization with selectivity index ≥5 after ACTH stimulation.

## STEP 2 — Rule In / Rule Out
If ACTH-stimulated LI >4, classify as unilateral PA and proceed to Step 4; otherwise, proceed to Step 3 for further evaluation.

## STEP 3 — Classify or Stratify
For LI between 2–4 or discrepant results, evaluate CR <1, left‑right PAC ratio from adrenal veins, and clinical manifestations (hypokalemia, unilateral adrenal tumor on CT, age <35 years). If CR <1, dominant PAC ≥1.5× non‑dominant, and ≥2 clinical features favor unilateral, classify as unilateral PA; else classify as bilateral PA.

## STEP 4 — Decide
For unilateral PA, recommend adrenalectomy; for bilateral PA, recommend medical treatment with a mineralocorticoid receptor antagonist (MRA).

## Clinical Guardrails / Mimics / Pitfalls
Do not rely solely on LI; autonomous cortisol co‑secretion can suppress contralateral A/C ratio, causing false‑negative LI. Always verify successful catheterization (SI ≥5 with ACTH) and consider PAC left‑right ratio and clinical context, especially in borderline LI (2–4) cases.

## Concrete Clinical Example
A 32‑year‑old woman with hypokalemia (K⁺ 3.0 mmol/L) and an adrenal CT showing a 12 mm left adenoma undergoes AVS. ACTH‑stimulated LI = 3.8 (borderline), CR = 0.6, left adrenal vein PAC/cortisol is 2.2× right, and she has unilateral tumor and age <35. CR <1, PAC ratio >1.5, and two clinical features (hypokalemia, young age) support unilateral PA; she is classified as unilateral and referred for adrenalectomy.

**Source:** Japan Endocrine Society clinical practice guideline for the diagnosis and management of primary aldosteronism 2021, Japan Endocrine Society, 2021

> **TODO:** consider adding scripts/calc.py for the jes-pa-avs-subtype-classification calculator
