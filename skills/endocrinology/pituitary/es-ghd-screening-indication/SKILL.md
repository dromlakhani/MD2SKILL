---
name: es-ghd-screening-indication
description: This skill identifies childhood cancer survivors who require lifelong periodic assessment for growth hormone deficiency based on hypothalamic-pituitary tumor history or cranial/spinal radiation exposure ≥18 Gy. It is triggered by questions such as "Does this survivor need GHD screening?" or "Is this patient at risk for growth hormone deficiency post-radiation?"
---

# Screen for GHD indication in childhood cancer survivors

## STEP 1 — Gather Information
Collect history of hypothalamic–pituitary axis tumors (e.g., suprasellar, optic pathway) or surgery, and details of radiation therapy: fields (cranial, craniospinal, total body), dose per fraction and total dose, age at exposure. Also obtain baseline height and growth velocity if available.
Proceed to assess eligibility for GHD screening.

## STEP 2 — Rule In / Rule Out
If the survivor has a history of HP axis tumor/surgery OR received HP axis radiation ≥18 Gy (total dose), then rule in for lifelong periodic GHD assessment; otherwise rule out (no routine GHD screening indicated per this guideline).
Decision: rule in or rule out for GHD screening.

## STEP 3 — Classify or Stratify
For those ruled in, stratify by age at exposure: if exposed before puberty, assess height every 6 months; if exposed during or after puberty, assess every 12 months (based on technical remark to assess height every 6 to 12 months).
Decision: set assessment interval.

## STEP 4 — Decide
Implement lifelong periodic clinical assessment: measure standing height (and sitting height if spinal radiation) at the determined interval, plot growth velocity, and refer for provocative GH testing if growth deceleration (>0.5 SD/year) or other signs of GHD appear.
Action: initiate periodic height monitoring and trigger testing as needed.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely solely on serum IGF-I levels to rule out GHD; avoid spontaneous GH sampling; do not omit assessment in survivors with spinal radiation due to risk of disproportionate growth; do not delay assessment until symptomatic; do not assume normal IGF-I excludes GHD in obese or pubertal patients where IGF-I may be misleading.

## Concrete Clinical Example
A 16-year-old survivor of medulloblastoma treated with craniospinal irradiation 24 Gy at age 5 asks, "Do I need GHD screening?" History shows HP axis radiation ≥18 Gy, so rule in. Age at exposure < puberty, so assess height every 6 months. Over the next year, height velocity drops from 5 cm/year to 2 cm/year; provocative testing (insulin tolerance test) confirms GHD, leading to initiation of GH therapy.

**Source:** Hypothalamic Pituitary and Growth Disorders in Survivors of Childhood Cancer: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2018, doi:10.1210/jc.2018-01175
> **TODO:** consider adding scripts/calc.py for the es-ghd-screening-indication calculator
