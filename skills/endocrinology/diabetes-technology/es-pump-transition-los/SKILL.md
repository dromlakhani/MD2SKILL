---
name: es-pump-transition-los
description: Transition insulin pump to scheduled subcutaneous basal bolus insulin when anticipated hospital length of stay exceeds 1 to 2 days and pump expertise is unavailable. Triggers include: "Patient expected to stay >2 days, should we switch pump to scheduled insulin?"
---

# Transition insulin pump to scheduled subcutaneous basal bolus insulin if anticipated length of stay >1-2 days

## STEP 1 — Gather Information
- Anticipated hospital length of stay (LOS)  
- Current insulin pump therapy status (type, basal rate, bolus settings)  
- Availability of personnel with expertise in insulin pump therapy on the unit  
- Patient ability to safely self‑manage pump settings (consciousness, cognition, manual dexterity)  
- Availability of pump supplies (infusion sets, reservoirs, batteries) for the duration of stay  
- Presence of contraindications to pump use (impaired consciousness, DKA, HHS, critical illness requiring vasopressors)  

## STEP 2 — Rule In / Rule Out
**Is the anticipated LOS > 1 to 2 days?**  
- **Yes** → proceed to Step 3  
- **No** → continue insulin pump therapy (if expertise available) or maintain current plan; no transition needed  

## STEP 3 — Classify or Stratify
**Is there access to personnel with expertise in insulin pump therapy?**  
- **Expertise available** → continue insulin pump therapy (no transition)  
- **Expertise NOT available** → proceed to Step 4 for transition  

## STEP 4 — Decide
Calculate basal insulin dose from pump’s 24‑hour basal rate (or use 0.2–0.4 U/kg/day if basal rate unknown) and administer as glargine U100 once daily or divided every 12 hours.  
For prandial coverage: if patient uses carbohydrate counting at home, continue pump’s active basal profile for prandial/correction; otherwise use weight‑based fixed premeal doses 0.2–0.4 U/kg per meal (divided into 3 doses) with correctional insulin for glucose > target.  
Hold prandial insulin if patient is NPO; continue correctional insulin every 4–6 hours.  
After administering the calculated subcutaneous basal bolus regimen, discontinue the insulin pump.  

## Clinical Guardrails / Mimics / Pitfalls
- Do not transition if patient cannot safely self‑manage pump and expertise is present; abrupt pump removal risks DKA.  
- Avoid transition in patients with impaired consciousness, DKA, HHS, or on vasopressor/inotropic support.  
- Ensure basal insulin is given at least 2 hours before pump discontinuation to prevent hyperglycemia.  
- Monitor glucose frequently (every 4–6 hours) after transition to detect hypo‑ or hyperglycemia.  
- Do not use correctional insulin alone if persistent hyperglycemia (≥2 readings ≥180 mg/dL); add scheduled basal bolus as per step.  

## Concrete Clinical Example
A 58‑year‑old with type 1 diabetes on insulin pump (basal rate 0.75 U/hr, total daily dose 38 U) is admitted for pneumonia. The medical team anticipates a 3‑day stay and the ward lacks pump expertise. Basal dose = 0.75 U/hr × 24 h = 18 U → give glargine U100 18 U once daily. Prandial: weight 80 kg → 0.3 U/kg = 2.4 U per meal (round to 2 U) plus correctional lispro per glucose >150 mg/dL. After administering the first glargine dose and meal‑time lispro, the pump is discontinued.  

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, DOI: 10.1210/clinem/dgac278  
> **TODO:** consider adding scripts/calc.py for the es-pump-transition-los calculator
