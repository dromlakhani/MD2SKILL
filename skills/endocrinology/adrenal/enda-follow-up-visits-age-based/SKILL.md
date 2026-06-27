---
name: enda-follow-up-visits-age-based
description: Determines follow‑up interval for patients with primary adrenal insufficiency (PAI) based on age: annual visits for adults and children, and every 3–4 months for infants. Triggered when establishing routine endocrine care after PAI diagnosis or during stable management.
---

# Schedule Follow-Up Visits Based on Age: Annual for Adults/Children, Every 3-4 Months for Infants

## STEP 1 — Gather Information
Collect patient age, confirmed PAI diagnosis, and current clinical status (symptoms, growth parameters, recent illnesses).  
**Action:** Proceed to age‑based classification.

## STEP 2 — Rule In / Rule Out
Is the patient an infant (<12 months of age)?  
- Yes → infant pathway  
- No → adult/child pathway  
**Action:** If infant (<12 months), go to Step 3 for infant schedule; otherwise, go to Step 3 for adult/child schedule.

## STEP 3 — Classify or Stratify
For infants: recommend follow‑up every 3–4 months.  
For adults and children: recommend follow‑up at least annually.  
**Action:** Assign follow‑up interval: every 3–4 months for infants; annually for adults and children.

## STEP 4 — Decide
Schedule the next visit according to the determined interval and document the plan in the patient’s care plan.  
**Action:** Schedule the next visit accordingly and document in the patient’s care plan.

## Clinical Guardrails / Mimics / Pitfalls
- Do not apply the same interval to all age groups; infants require more frequent assessment.  
- Avoid delaying infant visits beyond 4 months, as growth and adrenal crisis risk change rapidly.  
- Do not rely solely on patient‑reported symptoms; objective assessment (weight, blood pressure, developmental milestones) is essential.  
- Ensure visits are conducted by an endocrinologist or provider with endocrine expertise.  
- Do not skip scheduled visits during intercurrent illness without adjusting the plan; illness may necessitate earlier evaluation.

## Concrete Clinical Example
A 6‑month‑old infant with newly diagnosed PAI is seen in clinic; per guideline, the next endocrine follow‑up is scheduled in 3 months. A 10‑year‑old child with stable PAI receives an annual visit schedule.

**Source:** Diagnosis and Treatment of Primary Adrenal Insufficiency: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2016, DOI:10.1210/jc.2015-1710  
> **TODO:** consider adding scripts/calc.py for the enda-follow-up-visits-age-based calculator
