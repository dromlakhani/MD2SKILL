---
name: icsm-calculated-free-testosterone
description: This skill suggests measuring albumin and SHBG to calculate free testosterone in men with clear dysmetabolic conditions to improve diagnostic accuracy. It is triggered when managing a patient with obesity, diabetes, or metabolic syndrome and questioning whether to calculate free testosterone or obtain SHBG and albumin.
---

# Consider albumin and SHBG for calculated free testosterone

## STEP 1 — Gather Information
Collect total testosterone (morning fasting sample), serum albumin, and SHBG; assess for presence of clear dysmetabolic conditions (obesity, type 2 diabetes mellitus, metabolic syndrome).

## STEP 2 — Rule In / Rule Out
Is the patient a man with a clear dysmetabolic condition (obesity, T2DM, or MetS)? If yes, proceed to calculate free testosterone; if no, rely on total testosterone alone for hypogonadism assessment.

## STEP 3 — Classify or Stratify
Calculate free testosterone using the Vermeulen equation (or validated calculator) with total testosterone, SHBG, and albumin values.

## STEP 4 — Decide
If calculated free testosterone is below the diagnostic threshold (e.g., <225 pmol/L), consider testosterone therapy; if normal, investigate other causes of symptoms.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely solely on total testosterone in dysmetabolic patients; do not calculate free testosterone without measuring albumin and SHBG; avoid calculated free testosterone in acute illness or non‑dysmetabolic men; do not use calculated free testosterone to screen asymptomatic individuals.

## Concrete Clinical Example
A 55‑year‑old man with obesity (BMI 32) and type 2 diabetes presents with low libido and fatigue. Total testosterone is 10.8 nmol/L (borderline). Albumin is 40 g/L and SHBG is 20 nmol/L. Calculated free testosterone via Vermeulen equation is 180 pmol/L (<225 pmol/L), confirming hypogonadism and prompting consideration of testosterone therapy.

**Source:** Male hypogonadism: recommendations from the Fifth International Consultation on Sexual Medicine (ICSM 2024), International Society for Sexual Medicine, 2025, DOI: 10.1093/sxmrev/qeaf036
> **TODO:** consider adding scripts/calc.py for the icsm-calculated-free-testosterone calculator
