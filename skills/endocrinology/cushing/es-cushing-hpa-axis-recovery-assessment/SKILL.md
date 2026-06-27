---
name: es-cushing-hpa-axis-recovery-assessment
description: This skill recommends follow-up morning cortisol and/or ACTH stimulation tests or insulin-induced hypoglycemia to assess HPA axis recovery in postoperative Cushing's syndrome patients with at least one intact adrenal gland. Triggers include postoperative remission (morning cortisol <5 µg/dL or UFC <28–56 nmol/d) and the need to evaluate HPA recovery before glucocorticoid discontinuation.
---

# Follow-Up Testing to Assess HPA Axis Recovery in Cushing's Syndrome Patients

## STEP 1 — Gather Information
Collect postoperative remission status (morning cortisol <5 µg/dL or UFC <28–56 nmol/d), surgical history confirming ≥1 intact adrenal gland, current glucocorticoid dose/timing, and contraindications to testing (e.g., insulin hypoglycemia: seizure history, CAD). If criteria met, proceed to STEP 2; otherwise, do not use this skill for HPA assessment.

## STEP 2 — Rule In / Rule Out
Is the patient in postoperative remission (morning cortisol <5 µg/dL or UFC <28–56 nmol/d) with ≥1 intact adrenal gland and no test contraindications?  
- Yes: Proceed to STEP 3.  
- No: HPA recovery assessment not indicated; manage glucocorticoids based on etiology and clinical judgment.

## STEP 3 — Classify or Stratify
Obtain morning cortisol (pre-glucocorticoid dose):  
- ≥18 µg/dL (500 nmol/L): HPA recovered → Proceed to STEP 4 (Decide: discontinue glucocorticoids).  
- <5 µg/dL (138 nmol/L): HPA not recovered → Proceed to STEP 4 (Decide: continue glucocorticoids, retest in 3–6 months).  
- 5–18 µg/dL: Perform ACTH stimulation test or insulin-induced hypoglycemia test.  
  - Stimulated cortisol ≥18 µg/dL (500 nmol/L): HPA recovered → Proceed to STEP 4.  
  - Stimulated cortisol <18 µg/dL (500 nmol/L): HPA not recovered → Proceed to STEP 4.

## STEP 4 — Decide
If HPA axis recovered: Discontinue glucocorticoid replacement, counsel on adrenal insufficiency precautions, and monitor for symptoms.  
If HPA axis not recovered: Continue current glucocorticoid dose, schedule repeat testing in 3–6 months, and educate on signs of adrenal insufficiency (e.g., fatigue, hypotension, weight loss).

## Clinical Guardrails / Mimics / Pitfalls
- Do not test morning cortisol after that day’s glucocorticoid dose (invalidates baseline).  
- Insulin hypoglycemia test contraindicated in seizure disorders, coronary artery disease, or uncontrolled hypertension.  
- ACTH stimulation test may falsely low <3 months postop due to adrenal atrophy; delay testing until ≥3 months if early postoperative.  
- Never discontinue glucocorticoids based solely on normal test without assessing for adrenal insufficiency symptoms (mimic: glucocorticoid withdrawal vs. true insufficiency).  
- Pitfall: Misinterpreting borderline results; use clinical correlation (symptoms, ACTH levels) for intermediate values.

## Concrete Clinical Example
A 48-year-old woman with Cushing's disease underwent left adrenalectomy for an adenoma. Post-op morning cortisol was 3 µg/dL (remission). On hydrocortisone 15 mg daily. At 5 months post-op, pre-dose morning cortisol was 9 µg/dL. ACTH stimulation test yielded stimulated cortisol 21 µg/dL (≥18). HPA axis recovered → glucocorticoids discontinued. She remains asymptomatic at 6-month follow-up.

**Source:** Treatment of Cushing’s Syndrome: An Endocrine Society Clinical Practice Guideline, Lynnette K. Nieman et al., 2015, DOI: 10.1210/jc.2015-1818  
> **TODO:** consider adding scripts/calc.py for the es-cushing-hpa-axis-recovery-assessment calculator
