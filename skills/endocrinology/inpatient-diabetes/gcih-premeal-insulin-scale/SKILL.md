---
name: gcih-premeal-insulin-scale
description: Determine the supplemental premeal short-acting insulin dose for a hospitalised patient on the GCIH protocol, based on premeal capillary blood glucose. Use two separate scales: standard (experimental/Lakhani protocol) and insulin-resistant (control/Endocrine Society). Trigger when a clinician asks "supplemental insulin dose GCIH", "correction dose for steroid patient before meals", "how much lispro to give before meal in GCIH", "sliding scale for steroid hyperglycemia", or needs premeal insulin correction for a patient on glucocorticoids.
---

# GCIH Supplemental Premeal Insulin Scale

## What this skill does
Provides the supplemental (correction) short-acting insulin dose to give before each meal, on top of the scheduled bolus dose, in patients managed on the Lakhani GCIH protocol. Two scales are used depending on the patient group.

Based on Lakhani et al. 2017 (IJEM, DOI: 10.4103/ijem.IJEM_226_17).

---

## Step 1 — Identify which scale to use

**Standard scale (Lakhani / experimental protocol):**
Use for patients managed on the Lakhani GCIH correctional insulin protocol.

**Insulin-resistant scale (Endocrine Society / control protocol):**
Use for patients managed on standard basal-bolus insulin without correctional insulin, or those with known insulin resistance.

---

## Step 2 — Check premeal CBG

Measure capillary blood glucose 15 minutes before each meal.

Target premeal glucose: **100–140 mg/dl**

If premeal CBG ≤ 140 mg/dl → **no supplemental dose needed.**

---

## Step 3 — Apply the scale

### Standard Scale (Lakhani Protocol)

| Premeal CBG (mg/dl) | Supplemental Insulin Lispro (units) |
|---|---|
| 141–180 | 4 units |
| 181–220 | 6 units |
| 221–260 | 8 units ⚠️ |
| 261–300 | 10 units |
| 301–350 | 12 units |
| 351–400 | 14 units |
| > 400 | Call endocrinologist immediately |

### Insulin-Resistant Scale (Standard Basal-Bolus / Control Protocol)

| Premeal CBG (mg/dl) | Supplemental Insulin Lispro (units) |
|---|---|
| 141–180 | 6 units |
| 181–220 | 8 units |
| 221–260 | 10 units ⚠️ |
| 261–300 | 12 units |
| 301–350 | 14 units |
| 351–400 | 16 units |
| > 400 | Call endocrinologist immediately |

⚠️ **At premeal CBG > 250 mg/dl:** Check for diabetic ketoacidosis before giving insulin (urine ketones; if positive with pH <7.3 and HCO3 <18 → manage as DKA, do not continue this protocol).

---

## Step 4 — Administer

- Give supplemental lispro **15 min before the meal**, in addition to the scheduled premeal bolus dose.
- This is a supplemental correction — it does **not** replace the scheduled bolus.
- Repeat at each meal based on that premeal reading.

---

## Clinical Guardrails

- **Do not use** this scale as a standalone sliding scale (i.e. without scheduled basal and bolus insulin in Group 1 patients).
- If a patient requires supplemental correction at every meal consistently → consider increasing the scheduled bolus dose rather than relying on supplemental alone.
- If CBG < 70 mg/dl before a meal → treat hypoglycemia, hold the scheduled bolus and supplemental dose, and discard remaining readings for the day.
- If CBG > 400 mg/dl → do not escalate beyond the scale; call endocrinology and check for DKA.
- Day 1 readings are not used for titration — only for immediate management.

---

**Source:** Lakhani OJ, Kumar S, Tripathi S, Desai M, Seth C. Comparison of two protocols in the management of glucocorticoid-induced hyperglycemia among hospitalized patients. *Indian J Endocr Metab* 2017;21:836–44. DOI: 10.4103/ijem.IJEM_226_17
