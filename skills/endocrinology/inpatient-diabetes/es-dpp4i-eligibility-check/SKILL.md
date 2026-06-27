---
name: es-dpp4i-eligibility-check
description: This skill determines whether a hospitalized adult with type 2 diabetes is eligible for DPP4i initiation based on recent HbA1c <7.5%, blood glucose <180 mg/dL, and, if insulin‑treated pre‑admission, a total daily insulin dose <0.6 units/kg/day. It is triggered by questions such as "Does this patient meet criteria for DPP4i consideration?"
---

# Assess eligibility for DPP4i use based on HbA1c, blood glucose, and pre-admission insulin dose

## STEP 1 — Gather Information
- Confirm diagnosis of type 2 diabetes (T2D)
- Obtain most recent HbA1c (within past 3 months)
- Measure current point‑of‑care blood glucose (BG)
- Record patient weight (kg)
- If the patient was on insulin before hospitalization, calculate total daily insulin dose (units/kg/day) from pre‑admission regimen

## STEP 2 — Rule In / Rule Out
- Is the patient diagnosed with type 2 diabetes?  
  - **No** → **Rule out** DPP4i eligibility (not appropriate for T1D or other insulin‑dependent diabetes)  
  - **Yes** → proceed to next step

## STEP 3 — Classify or Stratify
- Is HbA1c <7.5% **and** BG <180 mg/dL?  
  - **No** → **Not eligible** for DPP4i (glycemic control outside target range)  
  - **Yes** → proceed  
- If the patient was on pre‑admission insulin:  
  - Calculate total daily insulin dose (units/kg/day)  
  - Is dose <0.6 units/kg/day?  
    - **No** → **Not eligible** (high insulin requirement suggests need for scheduled insulin)  
    - **Yes** → proceed to decision  

## STEP 4 — Decide
- **Eligible** for DPP4i consideration (meets all criteria) → suggest DPP4i with correction insulin or consider initiating DPP4i as part of a coordinated transition plan  
- **Not eligible** → continue or initiate scheduled insulin therapy per glycemic management protocol  

## Clinical Guardrails / Mimics / Pitfalls
- Do not apply to patients with type 1 diabetes or other forms of insulin‑dependent diabetes  
- Avoid DPP4i if the patient has a history of pancreatitis or severe renal impairment (eGFR <30 mL/min/1.73 m²) unless dose‑adjusted per drug labeling  
- If BG remains ≥180 mg/dL after DPP4i initiation, discontinue and start scheduled insulin therapy  
- DPP4i is not recommended for patients with significant risk of hyperglycemia (e.g., active infection, high‑dose glucocorticoids)  

## Concrete Clinical Example
A 68‑year‑old woman with T2D admitted for community‑acquired pneumonia has weight 70 kg, recent HbA1c 7.2%, admission BG 150 mg/dL, and was on glargine 16 units nightly pre‑admission (total daily dose 0.23 units/kg/day). She meets all criteria (HbA1c <7.5%, BG <180 mg/dL, insulin dose <0.6 units/kg/day) and is deemed eligible for DPP4i consideration.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278

> **TODO:** consider adding scripts/calc.py for the es-dpp4i-eligibility-check calculator
