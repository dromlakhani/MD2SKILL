---
name: gcih-correctional-insulin-selector
description: Select the correct type and dose of "correctional insulin" to co-administer with a glucocorticoid in a hospitalised patient with glucocorticoid-induced hyperglycemia (GCIH). Trigger when a clinician asks "what insulin to give with steroids", "which insulin with prednisolone/dexamethasone/hydrocortisone/methylprednisolone", "how to dose NPH with steroids", "correctional insulin for GCIH", or any question about matching insulin to a glucocorticoid in an inpatient setting.
---

# GCIH Correctional Insulin Selector

## What this skill does
Selects the **type** and **dose** of correctional insulin to give simultaneously with the glucocorticoid, to neutralise its glycemic effect. Based on the Lakhani et al. 2017 GCIH protocol (IJEM, DOI: 10.4103/ijem.IJEM_226_17).

---

## Step 1 — Identify the glucocorticoid

Ask: Which glucocorticoid is the patient receiving, and at what dose?

Supported glucocorticoids: **Prednisolone, Methylprednisolone, Dexamethasone, Hydrocortisone**

> If the patient is on a different glucocorticoid (e.g. budesonide, triamcinolone), convert to prednisolone equivalents first.

---

## Step 2 — Select insulin TYPE

| Glucocorticoid | Correctional Insulin Type | Rationale |
|---|---|---|
| Prednisolone | Insulin NPH | NPH peak matches prednisolone's glycemic peak (6–8 h postdose) |
| Methylprednisolone | Insulin NPH | Same glycemic profile as prednisolone |
| Dexamethasone | Insulin Glargine | Dexamethasone's glycemic effect lasts up to 48 h; glargine's long action matches |
| Hydrocortisone | Regular Human Insulin | Hydrocortisone peaks at 2 h; regular insulin peaks at 2 h — perfect match |

**Give the correctional insulin at the same time as the glucocorticoid.**

---

## Step 3 — Calculate insulin DOSE

Dose is based on **glucocorticoid dose** and **patient weight (kg)**.

| Prednisolone (mg) | Methylprednisolone (mg) | Dexamethasone (mg) | Hydrocortisone (mg) | Correctional Insulin Dose |
|---|---|---|---|---|
| 10 | 8 | 2 | 50 | **0.1 units/kg** |
| 20 | 16 | 4 | 100 | **0.2 units/kg** |
| 30 | 24 | 6 | 150 | **0.3 units/kg** |
| ≥40 | 32 | 8 | 200 | **0.4 units/kg** |

**Formula:** Dose (units) = units/kg × patient weight in kg

**Example:** Patient on prednisolone 30 mg, weight 70 kg → 0.3 × 70 = **21 units NPH**, given at same time as prednisolone.

---

## Step 4 — Decide whether additional background insulin is needed

This correctional insulin is **not** a replacement for background basal-bolus insulin in patients with established diabetes.

- **Patient has established DM (Group 1):** Add correctional insulin ON TOP of background basal-bolus insulin → use the [GCIH Background Insulin Initiator] skill
- **Patient developed GCIH without prior DM (Group 2):** Correctional insulin alone — no background insulin required initially

---

## Clinical Guardrails

- **Do not use** this protocol for patients on intravenous insulin infusions, enteral/parenteral nutrition, ICU, or insulin pumps.
- **Stop** all oral antidiabetics, premixed insulin, and non-insulin injectables before starting.
- If glucocorticoid is given in divided doses (e.g. hydrocortisone 50 mg TDS), apply the correctional dose calculation to **each** administration.
- For patients >70 years: be conservative — start at the lower end of the dose range.
- **Monitor CBG** 4× daily: fasting, pre-lunch, pre-dinner, bedtime.
- If a single dose of glucocorticoid or <48 h course: do NOT use this protocol.

---

**Source:** Lakhani OJ, Kumar S, Tripathi S, Desai M, Seth C. Comparison of two protocols in the management of glucocorticoid-induced hyperglycemia among hospitalized patients. *Indian J Endocr Metab* 2017;21:836–44. DOI: 10.4103/ijem.IJEM_226_17
