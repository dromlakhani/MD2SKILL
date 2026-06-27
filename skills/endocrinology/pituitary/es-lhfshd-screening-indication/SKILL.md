---
name: es-lhfshd-screening-indication
description: This skill identifies childhood cancer survivors who require screening for luteinizing hormone/follicle-stimulating hormone deficiency based on hypothalamic-pituitary axis radiation exposure ≥30 Gy or history of tumors/surgery affecting the HP region. Triggers include: “Does this survivor need LH/FSHD screening?” or “Is gonadotropin deficiency evaluation indicated post‑cranial radiation?”
---

# Screen for LH/FSHD indication

## STEP 1 — Gather Information
Collect radiation dose to hypothalamic‑pituitary axis (if documented), history of tumors or surgery involving the HP region (e.g., craniopharyngioma, optic pathway glioma, suprasellar tumors), age, sex, and pubertal status (presence/absence of breast development, testicular enlargement, menarche).

## STEP 2 — Rule In / Rule Out
If HP axis radiation dose is ≥30 Gy **or** there is a history of tumor/surgery affecting the HP region → proceed to screening; if neither criterion is met → LH/FSHD screening not indicated at this time.

## STEP 3 — Classify or Stratify
Classify the survivor as “Screening indicated” when either criterion is present; no further stratification is required for the indication decision.

## STEP 4 — Decide
Obtain morning serum LH and FSH levels (preferably before 10:00 AM) and, if abnormal, refer to pediatric endocrinology for confirmatory testing and consideration of sex‑hormone replacement.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on random or spontaneous LH/FSH samples; interpret levels in the context of pubertal stage and sex‑steroid exposure. Avoid mistaking primary gonadal injury (e.g., from alkylating agents) for central LH/FSHD. Do not screen survivors already receiving adequate sex‑hormone replacement for known LH/FSHD. Do not delay screening in symptomatic survivors (e.g., absent puberty) even if radiation dose is uncertain.

## Concrete Clinical Example
A 16‑year‑old male treated for craniopharyngioma with surgical resection and 35 Gy HP‑axis radiation presents with absent pubertal development and testicular volume <4 mL. Screening is indicated; morning LH/FSH are low (<0.5 IU/L) with low testosterone, leading to diagnosis of LH/FSHD and initiation of testosterone replacement.

**Source:** Hypothalamic Pituitary and Growth Disorders in Survivors of Childhood Cancer, Sklar et al., Endocrine Society, 2018, DOI:10.1210/jc.2018-01175

> **TODO:** consider adding scripts/calc.py for the es-lhfshd-screening-indication calculator
