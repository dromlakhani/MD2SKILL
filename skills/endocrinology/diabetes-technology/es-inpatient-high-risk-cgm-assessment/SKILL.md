---
name: es-inpatient-high-risk-cgm-assessment
description: This skill determines whether inpatient diabetic patients meet high-risk criteria for CGM initiation using Table 3 factors such as age ≥65 years, BMI ≤27 kg/m², type 1 diabetes, insulin regimen, and specific clinical conditions. It is triggered by clinician questions like "Should I assess this inpatient for CGM initiation based on hypoglycemia risk?" or "Is this patient a candidate for inpatient CGM?"
---

# Inpatient High-Risk Assessment for CGM Initiation

## STEP 1 — Gather Information
Collect patient age, BMI, diabetes type (type 1 or type 2), insulin regimen (e.g., basal-bolus, pump, sliding scale), and presence of clinical conditions: impaired awareness of hypoglycemia, age ≥65 years, BMI ≤27 kg/m², type 1 diabetes, high-dose steroid therapy, parenteral or enteral nutrition, isolation for contagious disease (e.g., COVID-19), chronic kidney disease stages 3-5 or liver disease/critical illness, comorbid conditions (history of cerebrovascular accident, active malignancy, congestive heart failure, pancreatic disorders, infection), and history of preadmission hypoglycemia or hypoglycemia during current admission. Also screen for exclusions: significant edema/anasarca, diabetic ketoacidosis (DKA), or severe hyperglycemia. End with action: Record all collected data for risk assessment.

## STEP 2 — Rule In / Rule Out
First binary fork: If any exclusion criterion is present (edema/anasarca, DKA, or severe hyperglycemia), rule out CGM initiation and do not proceed further; otherwise, proceed to evaluate inclusion criteria. End with decision: If exclusion present → stop assessment; else → advance to Step 3.

## STEP 3 — Classify or Stratify
Evaluate inclusion criteria from Table 3. If any one criterion is met, classify the patient as a high-risk candidate for inpatient CGM; if none are met, classify as not high-risk. End with action: Document classification as high-risk or not high-risk.

## STEP 4 — Decide
If classified as high-risk, decide to proceed with CGM initiation planning (order CGM sensor, arrange patient and staff education, plan for hybrid use with point-of-care glucose validation). If not high-risk, decide against routine CGM initiation and continue with standard point-of-care glucose monitoring per hospital protocol. End with action: Initiate CGM setup and patient education for high-risk patients; otherwise continue with point-of-care glucose monitoring.

## Clinical Guardrails / Mimics / Pitfalls
Do not use CGM in patients with DKA, severe hyperglycemia, or significant edema/anasarca due to potential interstitial glucose inaccuracies. Do not rely solely on CGM values for insulin dosing without confirmatory point-of-care glucose checks, especially during sensor warm-up or when symptoms mismatch sensor readings. Do not initiate CGM without proper staff training and patient education on device use, alarm response, and data interpretation. Do not overlook the need for glucose validation during periods of hypoperfusion, vasoactive pressor therapy, or when taking substances known to interfere with CGM (e.g., high-dose vitamin C, hydroxyurea). Do not use CGM as a sole glucose monitoring method in patients with rapidly changing glucose extremes.

## Concrete Clinical Example
A 70-year-old woman with type 2 diabetes on basal-bolus insulin admitted for COPD exacerbation, BMI 26 kg/m², reports prior hypoglycemia requiring assistance, no edema or DKA. She meets age ≥65 and history of hypoglycemia criteria → classified as high-risk → CGM initiated with education and twice-daily point-of-care glucose validation.

**Source:** Management of Individuals With Diabetes at High Risk for Hypoglycemia: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, DOI: 10.1210/clinem/dgac596

> **TODO:** consider adding scripts/calc.py for the es-inpatient-high-risk-cgm-assessment calculator
