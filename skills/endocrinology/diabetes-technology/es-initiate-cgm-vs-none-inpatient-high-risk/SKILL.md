---
name: es-initiate-cgm-vs-none-inpatient-high-risk
description: Suggests initiating inpatient CGM for select diabetic patients at high risk for hypoglycemia based on Table 3 criteria. Triggers include "Should I initiate CGM for this hospitalized diabetic patient at high risk for hypoglycemia?" or "Is inpatient CGM warranted for this patient?"
---

# Initiate CGM vs No CGM for High-Risk Inpatients

## STEP 1 — Gather Information
Collect diabetes type, current insulin or sulfonylurea use, and assess for high-risk hypoglycemia factors per Table 3: impaired awareness of hypoglycemia; age ≥65 years; BMI ≤27 kg/m²; type 1 diabetes; high-dose steroids (or tapering); parenteral or enteral nutrition; isolation for contagious disease (e.g., COVID-19); CKD stages 3-5 or liver disease; comorbid conditions increasing hypoglycemia risk (history of cerebrovascular accident, active malignancy, CHF, pancreatic disorders, infection); history of preadmission hypoglycemia or hypoglycemia during current admission.

## STEP 2 — Rule In / Rule Out
Is the patient diabetic (type 1 or 2) and does he/she have ≥1 high-risk factor from Table 3?  
- **Yes** → Proceed to Step 3.  
- **No** → Do not initiate inpatient CGM; continue standard point-of-care glucose monitoring.

## STEP 3 — Classify or Stratify
Evaluate readiness for CGM implementation per Table 4: staff engagement/training, patient education on device use and alert response, device procurement (sensors, transmitters, receivers), expertise in CGM technology, oversight and guidance for CGM use, integration of CGM data with hospital EHR, clarity of responsibility for interpreting and acting on CGM data.  
- **All elements available** → Proceed to Step 4.  
- **Any element missing** → Address gaps (e.g., arrange training, secure devices) before initiation; if not feasible, defer CGM and rely on standard monitoring.

## STEP 4 — Decide
If patient is high-risk and resources are ready, initiate inpatient CGM using a hybrid approach: combine CGM with periodic point-of-care blood glucose (POC-BG) testing to validate CGM accuracy, especially during sensor warm-up and when symptoms do not match sensor readings. Continue SMBG for confirmation per guideline.  
If patient is not high-risk or resources insufficient, do not initiate CGM; rely on standard POC-BG monitoring and consider other hypoglycemia prevention strategies.

## Clinical Guardrails / Mimics / Pitfalls
CGM use in the inpatient setting is not FDA-approved (enforcement discretion only); always validate CGM with POC-BG before insulin adjustments. Avoid CGM in patients with hypotension, vasoconstriction, severe dehydration, edema/anasarca, DKA, or severe hyperglycemia, as interstitial glucose may be inaccurate. Be aware of substances that interfere with CGM (high-dose vitamin C >500 mg/day, hydroxyurea). Ensure sensor warm-up period is accounted for; do not rely solely on CGM for hypoglycemia detection without confirmatory SMBG.

## Concrete Clinical Example
A 68-year-old woman with type 2 diabetes on basal-bolus insulin is admitted for COPD exacerbation. She reports a prior episode of severe hypoglycemia requiring assistance, has BMI 26 kg/m², no edema, and the ward has trained nursing staff and CGM devices available. She meets high-risk criteria (history of severe hypoglycemia, age ≥65, BMI ≤27). Resources per Table 4 are present. Initiate inpatient CGM with hybrid POC-BG validation.

**Source:** Management of Individuals With Diabetes at High Risk for Hypoglycemia: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, DOI: 10.1210/clinem/dgac596

> **TODO:** consider adding scripts/calc.py for the es-initiate-cgm-vs-none-inpatient-high-risk calculator
