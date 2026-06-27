---
name: eso-pediatric-obesity-bmi-classification
description: Determines if a child ≥2 years is overweight, obese, or extremely obese using BMI percentile and extreme obesity thresholds. Triggers include BMI ≥85th percentile (overweight), ≥95th percentile (obese), or ≥120% of the 95th percentile or ≥35 kg/m2 (extremely obese).
---

# Classify pediatric weight status using BMI percentiles

## STEP 1 — Gather Information
Collect age (must be ≥2 years), sex, weight, and height; calculate BMI and determine CDC BMI-for-age percentile using growth charts or calculator.

## STEP 2 — Rule In / Rule Out
Is the BMI ≥85th percentile for age and sex? If no, classify as normal weight and stop; if yes, proceed to classification.

## STEP 3 — Classify or Stratify
If BMI ≥95th percentile → obese; else (BMI ≥85th and <95th) → overweight. Then assess for extreme obesity: if BMI ≥120% of the 95th percentile for age/sex OR BMI ≥35 kg/m2 → classify as extremely obese.

## STEP 4 — Decide
For any classification of overweight, obese, or extremely obese, evaluate for obesity-related comorbidities per guideline Table 2; if normal weight, continue routine preventive care.

## Clinical Guardrails / Mimics / Pitfalls
BMI does not distinguish fat from muscle; increased muscle mass can elevate BMI, especially in certain ethnic groups; percentile cutoffs vary by race/ethnicity; extreme obesity definition uses either % of 95th percentile or absolute 35 kg/m2 threshold; avoid using adult BMI cutoffs; do not rely on BMI alone for endocrine evaluation unless growth velocity is attenuated.

## Concrete Clinical Example
A 10‑year‑old boy weighs 50 kg and is 140 cm tall → BMI = 25.5 kg/m2. His CDC percentile is ~97th (≥95th) and exceeds 120% of the 95th percentile (~24 kg/m2), so he is classified as extremely obese; proceed to comorbidity screening.

**Source:** Pediatric Obesity Assessment, Treatment, and Prevention: An Endocrine Society Clinical Practice Guideline, Styne et al., 2017, doi:10.1210/jc.2016-2573

> **TODO:** consider adding scripts/calc.py for the eso-pediatric-obesity-bmi-classification calculator
