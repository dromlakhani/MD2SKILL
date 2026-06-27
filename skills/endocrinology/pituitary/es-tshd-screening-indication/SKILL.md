---
name: es-tshd-screening-indication
description: This skill identifies childhood cancer survivors who require lifelong annual screening for thyroid-stimulating hormone deficiency (TSHD) based on hypothalamic-pituitary tumor history or radiation exposure ≥30 Gy. It is triggered by clinician questions such as “Does this survivor need yearly TSH testing?” or “Is annual thyroid function monitoring indicated post‑HP radiation?”
---

# Screen for TSHD indication

## STEP 1 — Gather Information
Collect history of tumors or surgery involving the hypothalamic–pituitary (HP) region (e.g., suprasellar/optic pathway) and radiation dose to the HP axis (cranial RT, craniospinal irradiation, total body irradiation). Record whether HP radiation dose is ≥30 Gy.

## STEP 2 — Rule In / Rule Out
If the survivor has a history of HP tumor/surgery **OR** HP radiation ≥30 Gy → proceed to Step 3; otherwise → Document that annual TSH screening is **not indicated** and stop.

## STEP 3 — Classify or Stratify
Classify the patient as requiring **lifelong annual screening for TSHD** (central hypothyroidism).

## STEP 4 — Decide
Order annual serum TSH with free T4 (or fT4) and schedule repeat testing every year for life.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on TSH alone; always pair with free T4 to detect central hypothyroidism. Do not discontinue screening in asymptomatic survivors—TSHD can be subclinical for years. Avoid confusing TSHD with primary hypothyroidism (which shows elevated TSH). Do not use TRH stimulation, TSH surge, or total T4 alone for diagnosis. Remember that screening is lifelong, regardless of age or symptom status.

## Concrete Clinical Example
A 12‑year‑old survivor of craniopharyngioma treated with surgical resection and 35 Gy cranial radiation has an HP tumor history and radiation dose ≥30 Gy → classified as needing lifelong annual TSH/fT4 screening.

**Source:** Hypothalamic Pituitary and Growth Disorders in Survivors of Childhood Cancer: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2018, https://doi.org/10.1210/jc.2018-01175
> **TODO:** consider adding scripts/calc.py for the es-tshd-screening-indication calculator
