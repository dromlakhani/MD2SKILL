---
name: es-icr-adjustment
description: Adjusts the insulin-to-carbohydrate ratio (ICR) for hospitalized patients with diabetes when illness or treatments alter insulin requirements. Triggered by clinician statements such as "Patient's insulin needs changed due to infection, should we adjust the carb ratio?" or "Glucose-interfering medications necessitate ICR modification."
---

# Adjust insulin-to-carbohydrate ratio to address impact of illness or treatments on insulin requirements

## STEP 1 — Gather Information
Collect current ICR, recent pre‑meal and post‑meal blood glucose trends, carbohydrate intake, illness factors (infection, surgery, glucocorticoids, glucose‑interfering meds), renal function, total daily insulin dose, and hypoglycemia episodes. Document these data to inform adjustment.

## STEP 2 — Rule In / Rule Out
Determine whether the patient uses carbohydrate counting for prandial insulin dosing (i.e., has an established ICR). If the patient does not use carbohydrate counting, consider fixed prandial dosing or basal‑bolus regimens and stop this skill.

## STEP 3 — Classify or Stratify
Assess the direction and magnitude of insulin requirement change: increased needs (e.g., infection, steroids, insulin resistance) versus decreased needs (e.g., reduced oral intake, NPO status, improved insulin sensitivity). Classify as increased, decreased, or unchanged.

## STEP 4 — Decide
If insulin requirements are increased, decrease the ICR value (e.g., from 1:15 to 1:12) to deliver more insulin per gram of carbohydrate; if decreased, increase the ICR value (e.g., from 1:15 to 1:18). Set a monitoring plan with pre‑meal and post‑meal glucose checks for 24 h after adjustment.

## Clinical Guardrails / Mimics / Pitfalls
Avoid making large ICR changes without frequent glucose monitoring; do not adjust ICR in patients with highly variable intake or who are NPO; use caution in renal impairment where insulin clearance is altered; never rely on ICR adjustment alone without verifying carbohydrate counting accuracy; do not adjust ICR if the patient cannot reliably count carbs.

## Concrete Clinical Example
A patient with type 2 diabetes on an insulin pump has a baseline ICR of 1 unit per 15 g carbohydrate. After developing pneumonia and starting prednisone 40 mg daily, pre‑meal glucose averages 180 mg/dL. The team decreases the ICR to 1 unit per 12 g carbohydrate and checks glucose before and after meals; hyperglycemia resolves within 12 h.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278
> **TODO:** consider adding scripts/calc.py for the es-icr-adjustment calculator
