---
name: es-acthd-screening-indication
description: This skill identifies childhood cancer survivors who require lifelong annual screening for adrenocorticotropic hormone deficiency (ACTHD) based on hypothalamic-pituitary tumor history or radiation exposure ≥30 Gy. It is triggered by clinician questions such as “Does this survivor need yearly ACTH/cortisol testing?” or “Is annual adrenal function screening indicated post‑HP radiation?”
---

# Screen for ACTHD indication

## STEP 1 — Gather Information
Collect history of childhood cancer focusing on tumor location (hypothalamic‑pituitary region) and radiation dose to the hypothalamic‑pituitary axis (HP radiation). Also note any prior surgery involving the HP region.

## STEP 2 — Rule In / Rule Out
Is there a history of tumor involving the hypothalamic‑pituitary region OR HP radiation ≥30 Gy? If **yes**, proceed to screening; if **no**, routine annual ACTHD screening is not indicated per this guideline (consider other risk factors elsewhere).

## STEP 3 — Classify or Stratify
If the criterion is met, classify the survivor as **requiring lifelong annual ACTH/cortisol screening**.

## STEP 4 — Decide
Order annual provocative testing for adrenal function (e.g., insulin tolerance test or low‑dose ACTH stimulation test) and measure morning cortisol. Provide education on adrenal insufficiency signs and stress‑dose glucocorticoid administration.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on random or basal cortisol/ACTH alone; dynamic testing is required to rule in/out ACTHD. Avoid screening if HP radiation <30 Gy without documented HP tumor/surgery. Remember that oral estrogen can raise cortisol‑binding globulin, affecting total cortisol interpretation. Do not miss coexisting pituitary deficiencies (TSH, LH/FSH, GH) that also need surveillance.

## Concrete Clinical Example
A 25‑year‑old survivor of childhood craniopharyngioma received surgical resection followed by 35 Gy HP radiation. They are asymptomatic. Applying the skill, they undergo annual insulin tolerance testing; a subnormal cortisol response confirms ACTHD, leading to hydrocortisone replacement and stress‑dose education.

**Source:** Hypothalamic Pituitary and Growth Disorders in Survivors of Childhood Cancer: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2018, DOI:10.1210/jc.2018-01175

> **TODO:** consider adding scripts/calc.py for the es-acthd-screening-indication calculator
