---
name: gcih-patient-classifier
description: Classify a hospitalised patient on glucocorticoids as established diabetic (Group 1) or new glucocorticoid-induced hyperglycemia without prior DM (Group 2), then determine whether background basal-bolus insulin is needed and at what starting dose based on HbA1c. Trigger when a clinician asks "does this steroid patient need background insulin", "starting insulin dose for steroid-induced diabetes", "how to manage GCIH in a known diabetic vs new hyperglycemia", "background insulin for prednisolone patient", or any question about initiating insulin in a patient receiving glucocorticoids.
---

# GCIH Patient Classifier + Background Insulin Initiator

## What this skill does
Classifies the patient into Group 1 (established DM) or Group 2 (new GCIH), then determines the starting background insulin regimen. The correctional insulin is handled separately — see [GCIH Correctional Insulin Selector].

Based on the Lakhani et al. 2017 GCIH protocol (IJEM, DOI: 10.4103/ijem.IJEM_226_17).

---

## Step 1 — Confirm the patient qualifies for this protocol

Before classifying, confirm ALL of the following:
- Receiving systemic glucocorticoid (oral or parenteral) ≥ prednisolone 10 mg equivalent
- Duration of glucocorticoid ≥ 48 h and given daily
- 2 h post-lunch OR post-dinner plasma glucose ≥ 200 mg/dl
- Non-ICU, not on enteral/parenteral nutrition, not on IV insulin infusion, not on insulin pump

If any fail → protocol does not apply.

---

## Step 2 — Classify the patient

**Group 1 (Established Diabetes)** — patient meets ANY of:
- Known history of DM in medical records
- Currently on oral antidiabetic drugs, injectable antidiabetics, or insulin
- HbA1c ≥ 6.5%

**Group 2 (New GCIH, no prior DM)** — patient meets NONE of the above.

---

## Step 3 — Stop conflicting medications (both groups)

Stop ALL of the following before initiating the protocol:
- Oral antidiabetics
- Premixed insulin
- Non-insulin injectable antidiabetics (GLP-1 RA, etc.)

Patients already on basal-bolus insulin may continue (with adjustments per group below).

---

## Step 4 — Determine background insulin

### Group 2 (No prior DM)
**No background insulin.** Give correctional insulin only (matched to the glucocorticoid type and dose). Monitor closely. If glucose remains uncontrolled, reassess for reclassification.

### Group 1 (Established DM) — starting dose by HbA1c

| Patient Situation | HbA1c < 6.5% | HbA1c 6.5–8.5% | HbA1c > 8.5% |
|---|---|---|---|
| No prior DM (new GCIH) | Correctional insulin only | N/A | N/A |
| Undiagnosed DM (found on workup) | N/A | Background 0.4 u/kg + correctional | Background 0.5 u/kg + correctional |
| Known DM, NOT on basal-bolus | Stop previous meds; Background 0.3 u/kg + correctional | Stop previous meds; Background 0.4 u/kg + correctional | Stop previous meds; Background 0.5 u/kg + correctional |
| Known DM, already on basal-bolus | Continue current basal-bolus + correctional | Continue current basal-bolus + correctional | Continue current basal-bolus + correctional |

**Special rule:** Patients ≥ 70 years in Group 1 → use starting dose of **0.3 units/kg regardless of HbA1c**.

---

## Step 5 — Divide background insulin

For patients starting new background insulin:
- **50% as Basal:** Insulin Glargine, given at **bedtime**
- **50% as Bolus:** Insulin Lispro, given **15 min before each meal** (divide equally across 3 meals)

Add a supplemental premeal correction on top → see [GCIH Supplemental Premeal Insulin Scale].

---

## Step 6 — Titrate daily

- Adjust **basal insulin** daily based on fasting CBG → see [GCIH Basal Insulin Titration Guide]
- Adjust **correctional insulin** if glucocorticoid dose changes

---

## Clinical Guardrails

- If HbA1c is unavailable at the time of initiation, use clinical history + medications to classify.
- Do not start background insulin in Group 2 patients without re-assessing — correctional insulin alone is often sufficient.
- If patient develops DKA (BG >250 + ketones + pH <7.3 + HCO3 <18) → exclude from protocol; manage as DKA.
- CBG monitoring: 4× daily (fasting, pre-lunch, pre-dinner, bedtime). Do not use Day 1 readings for titration decisions.

---

**Source:** Lakhani OJ, Kumar S, Tripathi S, Desai M, Seth C. Comparison of two protocols in the management of glucocorticoid-induced hyperglycemia among hospitalized patients. *Indian J Endocr Metab* 2017;21:836–44. DOI: 10.4103/ijem.IJEM_226_17
