---
name: es-ghc-nph-dosing
description: Calculates NPH insulin dosing (divided doses) according to the timing, pharmacokinetics, and frequency of the specific glucocorticoid being administered. Triggered by clinician questions such as "How should we dose NPH insulin given the glucocorticoid schedule?"
---

# Determine NPH dosing schedule based on glucocorticoid administration

## STEP 1 — Gather Information
Collect glucocorticoid details (type, dose, route, timing, frequency), current insulin regimen (if any), baseline blood glucose, renal function, and nutritional status (NPO vs eating).  
**Action:** Proceed to assess need for NPH based on GC-associated hyperglycemia.

## STEP 2 — Rule In / Rule Out
Is the patient hospitalized for noncritical illness, receiving glucocorticoids, and experiencing hyperglycemia (BG >140 mg/dL)?  
- Yes → Continue to classification.  
- No → NPH dosing for GC-associated hyperglycemia not indicated; consider alternative regimens.

## STEP 3 — Classify or Stratify
Stratify glucocorticoid schedule: once daily morning, twice daily, three times daily, or continuous infusion. Also note if patient is already on a basal bolus insulin (BBI) regimen.  
**Action:** Use classification to determine NPH dosing frequency and timing.

## STEP 4 — Decide
Prescribe NPH in divided doses matching glucocorticoid pharmacokinetics:  
- Once daily GC (e.g., morning prednisone) → NPH once daily in morning.  
- BID GC → NPH BID (morning and afternoon/evening).  
- TID or more frequent GC → NPH TID or divided doses aligned with GC peaks.  
If patient already on BBI, add NPH to basal component (e.g., 0.1–0.2 units/kg at bedtime or split) while maintaining prandial insulin.  
**Action:** Write NPH order with dose and schedule; initiate frequent BG monitoring.

## Clinical Guardrails / Mimics / Pitfalls
- Avoid hypoglycemia when glucocorticoids are tapered or discontinued; reduce NPH proactively.  
- Do not use NPH alone if patient requires prandial coverage (add rapid‑acting insulin with meals).  
- Do not initiate NPH in patients with erratic intake or NPO status without close BG checks.  
- Adjust dose downward in renal insufficiency (eGFR <30 mL/min) to prevent accumulation.  
- Never ignore signs of hypoglycemia; check BG before each NPH dose if GCs are being weaned.

## Concrete Clinical Example
A 66‑year‑old woman with COPD exacerbation receives prednisone 40 mg PO daily in the morning. Her admission BG is 178 mg/dL, she is not on home insulin, and she eats regular meals.  
**Decision:** Start NPH 10 units (≈0.15 units/kg) subcutaneously each morning. Recheck BG before lunch and dinner; if BG remains >180 mg/dL, consider adding prandial insulin or increasing NPH.

**Source:** Management of Hyperglycemia in Hospitalized Adult Patients in Non-Critical Care Settings: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2022, https://doi.org/10.1210/clinem/dgac278  
> **TODO:** consider adding scripts/calc.py for the es-ghc-nph-dosing calculator
