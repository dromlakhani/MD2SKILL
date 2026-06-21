---
name: endo-ascvd-risk-assessment-pooled-cohort-equations
description: Recommends conducting cardiovascular risk assessment by evaluating traditional risk factors and calculating 10-year atherosclerotic cardiovascular disease risk using the Pooled Cohort Equations. Use when a clinician asks about cardiovascular risk stratification in a patient with endocrine disorder.
---

# 10-year ASCVD risk assessment using Pooled Cohort Equations

## STEP 1 — Gather Information
Collect: whether the patient has established ASCVD or long-standing diabetes; if not, collect age, sex, race (white/black/other), total cholesterol, HDL-C, systolic BP, hypertension treatment (yes/no), diabetes status, smoking (yes/no); also note risk-enhancing factors (e.g., family history of premature ASCVD, Lp(a) ≥50 mg/dL).

## STEP 2 — Rule In / Rule Out
If the patient has established ASCVD or long-standing diabetes, recommend statin therapy; otherwise, calculate 10-year ASCVD risk using the Pooled Cohort Equations (https://static.heart.org/riskcalc/app/index.html#!/baseline-risk).

## STEP 3 — Classify or Stratify
If 10-year ASCVD risk was calculated (no ASCVD/diabetes), stratify risk: Low (<5%), Borderline (5-7.4%), Intermediate (7.5-19.9%), High (≥20%).

## STEP 4 — Decide
If established ASCVD or long-standing diabetes: recommend statin therapy.
Else:
  Assess risk-enhancing factors.
  If risk is Borderline (5-7.4%) or Intermediate (7.5-19.9%) and risk-enhancing factors present:
    Measure CAC score.
    If CAC=0: for Borderline, statin generally not recommended; for Intermediate, statin generally not recommended.
    If CAC>0: recommend statin therapy.
  Else:
    If risk <5% and no risk-enhancing factors: do not recommend statin.
    If risk <5% and risk-enhancing factors present: consider statin.
    If risk is Borderline (5-7.4%) and no risk-enhancing factors: consider statin.
    If risk is Intermediate (7.5-19.9%) and no risk-enhancing factors: recommend statin.
    If risk is High (≥20%): recommend statin therapy.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely solely on Pooled Cohort Equations in patients with conditions that alter risk prediction (e.g., CKD, familial hypercholesterolemia); always consider risk-enhancing factors and clinical context; avoid statin in pregnancy or active liver disease.

## Concrete Clinical Example
A 55-year-old woman with type 2 diabetes and no prior ASCVD presents for risk assessment. She has no established ASCVD but has long-standing diabetes (>20 years), so per STEP 2, statin therapy is recommended.

**Source:** Lipid Management in Patients with Endocrine Disorders: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2020, https://doi.org/10.1210/clinem/dgaa674

> **TODO:** consider adding scripts/calc.py for the endo-ascvd-risk-assessment-pooled-cohort-equations calculator
