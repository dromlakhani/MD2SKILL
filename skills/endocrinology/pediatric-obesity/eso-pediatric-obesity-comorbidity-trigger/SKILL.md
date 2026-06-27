---
name: eso-pediatric-obesity-comorbidity-trigger
description: This skill recommends evaluating children and adolescents with a BMI at or above the 85th percentile for age and sex for potential obesity-related comorbidities. Clinical triggers include overweight or obese classification by BMI percentile.
---

# Determine when to evaluate for obesity comorbidities

## STEP 1 — Gather Information
Collect patient age, sex, height, and weight; calculate BMI and determine BMI percentile using CDC growth charts for children aged 2 years and older.

## STEP 2 — Rule In / Rule Out
Is the BMI percentile ≥85th? If yes, proceed to comorbidity evaluation; if no, routine care without obesity comorbidity screening.

## STEP 3 — Classify or Stratify
Classify BMI category: overweight (85th–94th percentile), obese (≥95th percentile), or extremely obese (≥120% of the 95th percentile or ≥35 kg/m²).

## STEP 4 — Decide
Initiate screening for obesity-related comorbidities per Table 2 (e.g., HbA1c, fasting glucose, lipid panel, blood pressure, ALT) based on BMI category and clinical judgment.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on BMI alone in muscular adolescents; avoid routine insulin measurements for comorbidity screening; do not screen for endocrine etiologies unless growth velocity is attenuated; recognize that BMI may misclassify adiposity across ethnic groups.

## Concrete Clinical Example
A 12‑year‑old boy presents for well‑child visit; height 150 cm, weight 45 kg yields BMI 20.0 kg/m², which is the 90th percentile (overweight). Provider orders HbA1c, lipid panel, blood pressure, and ALT to screen for prediabetes, dyslipidemia, hypertension, and NAFLD.

**Source:** Pediatric Obesity Assessment, Treatment, and Prevention: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2017, DOI:10.1210/jc.2016-2573
> **TODO:** consider adding scripts/calc.py for the eso-pediatric-obesity-comorbidity-trigger calculator
