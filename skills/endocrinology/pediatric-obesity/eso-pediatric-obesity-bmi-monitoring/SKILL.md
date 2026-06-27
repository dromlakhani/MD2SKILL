---
name: eso-pediatric-obesity-bmi-monitoring
description: The skill calculates, plots, and reviews a child's BMI percentile at least once per year during well-child or sick-child visits. It triggers when a pediatric patient presents for routine health supervision or acute care, prompting BMI assessment and longitudinal tracking.
---

# Monitor BMI percentile annually in pediatric patients

## STEP 1 — Gather Information
Collect weight (kg), height (cm or m), age (years), and sex; calculate BMI = weight (kg) / [height (m)]^2; determine BMI percentile using CDC growth charts for age and sex.

## STEP 2 — Rule In / Rule Out
Is the patient ≥ 2 years of age? If yes, proceed to BMI percentile classification; if < 2 years, use WHO weight-for-length percentile and assess for obesity if ≥97.7th percentile (outside BMI scope).

## STEP 3 — Classify or Stratify
Classify BMI percentile: <5th percentile = underweight; 5th to <85th = healthy weight; 85th to <95th = overweight; ≥95th = obese; ≥120% of 95th percentile or ≥35 kg/m2 = extremely obese.

## STEP 4 — Decide
If overweight or obese, evaluate for comorbidities per guideline Table 2; if healthy weight, continue annual BMI monitoring; if underweight, assess for growth failure or nutritional deficiency.

## Clinical Guardrails / Mimics / Pitfalls
Do not use adult BMI cutoffs; do not skip age/sex adjustment; avoid visual estimation without plotting; do not rely on a single measurement without longitudinal trend; remember BMI may misclassify muscular children; consider race/ethnicity variations in adiposity-BMI relationship.

## Concrete Clinical Example
A 10‑year‑old boy weighs 45 kg and is 1.40 m tall; BMI = 22.9 kg/m2, CDC percentile ≈ 88th (overweight). Plan: order fasting lipid panel, ALT, and blood pressure screening per Table 2.

**Source:** Pediatric Obesity Assessment, Treatment, and Prevention: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2017, DOI:10.1210/jc.2016-2573

> **TODO:** consider adding scripts/calc.py for the eso-pediatric-obesity-bmi-monitoring calculator
