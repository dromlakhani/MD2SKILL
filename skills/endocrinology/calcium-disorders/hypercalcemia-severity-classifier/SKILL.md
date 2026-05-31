---
name: hypercalcemia-severity-classifier
description: Classify the severity of hypercalcemia at the bedside — mild, moderate, or severe — by combining the corrected/ionized calcium level with the acuity and symptom pattern, and decide whether the patient needs urgent therapy. Trigger when a clinician asks "is this hypercalcemia severe", "how bad is this calcium level", "when to admit for hypercalcemia", "is this hypercalcemic crisis", "how to grade hypercalcemia", or shares a calcium level and asks how worried to be.
---

# Hypercalcemia — Severity Classifier

Use this skill the moment a high serum calcium is reported, before launching workup or treatment.

---

## STEP 1 — Confirm the calcium is real

Before grading, rule out pseudo-hypercalcemia:

- Apply albumin correction:
  **Corrected Ca (mg/dL) = measured total Ca + [(4.0 − serum albumin g/dL) × 0.8]**
  (or in SI units: Corrected Ca mM = measured total Ca + [(40 − albumin g/L) × 0.02])
- If serum albumin is high (dehydration / haemoconcentration) → suspect pseudo-hypercalcemia.
- If pH is significantly altered (acidosis lowers, alkalosis raises Ca²⁺ binding) → measure **ionized calcium** directly.
- Reference range total Ca: 8.5–10.5 mg/dL (2.12–2.62 mM). Ionized Ca: 4.65–5.25 mg/dL (1.16–1.31 mM).

If still hypercalcemic on corrected or ionized values → proceed to Step 2.

---

## STEP 2 — Stratify by calcium level

| Severity | Corrected Ca (mg/dL) | Corrected Ca (mM) |
|---|---|---|
| **Mild** | 10.5 – 12.0 | 2.62 – 3.0 |
| **Moderate** | 12.0 – 14.0 | 3.0 – 3.5 |
| **Severe** | > 14.0 | > 3.5 |

---

## STEP 3 — Layer in acuity and symptoms

Tolerance depends on how fast the calcium rose, not just the number.

**Acute hypercalcemia (rapid rise) — typically symptomatic at lower levels**
- GI: anorexia, nausea, vomiting
- Renal: polyuria, polydipsia, dehydration, AKI
- Neuro: depression, confusion, hyporeflexia, stupor, **coma**
- Cardiac: short QT, prolonged PR, widened QRS, bradycardia, **digitalis sensitivity**, arrhythmia

**Chronic hypercalcemia (gradual rise) — milder, often "asymptomatic"**
- GI: dyspepsia, constipation, pancreatitis
- Renal: nephrolithiasis, nephrocalcinosis, slow CKD progression
- Neuro: weakness, lethargy
- Cardiac: hypertension

---

## STEP 4 — Final classification & action

| Final grade | Trigger | Action |
|---|---|---|
| **Asymptomatic mild** (Ca <12, no symptoms) | Most outpatient PHPT | Treat the underlying cause. Avoid Ca >1000 mg/d intake, immobilisation, thiazides. Outpatient workup. |
| **Symptomatic moderate** (Ca 12–14 + symptoms) OR any **moderate with rapid rise** | Often MAH, severe PHPT | Admit. Start hydration ± antiresorptive. Workup in parallel. |
| **Severe** (Ca >14, or any level with stupor / coma / arrhythmia / AKI) | **Hypercalcemic crisis** | Medical emergency. ECG, IV access, normal saline bolus, denosumab or IV bisphosphonate, ± calcitonin for rapid drop, consider dialysis if refractory or renal failure. |

Patients with serum Ca >14 mg/dL (3.5 mM) are almost always symptomatic and need urgent measures.

---

## CLINICAL GUARDRAILS

- **Albumin-corrected calcium is approximate**, not exact — when in doubt, get an ionized calcium.
- **A "normal" total calcium with low albumin can still be true hypercalcemia.** Check the corrected value.
- **A patient with mildly elevated calcium but new confusion is severe**, regardless of the number. Acuity > level.
- **Don't anchor on "asymptomatic"** — patients minimise polyuria, constipation, mood change. Ask specifically.
- **ECG is mandatory in severe hypercalcemia**, especially if on digoxin — short QT and digitalis toxicity are real.
- **Dehydration masks the calcium level.** Rehydration may transiently raise corrected Ca by unmasking; always rehydrate before trusting a follow-up value.

---

## SOURCE

Bilezikian JP, Endotext. *Approach to Hypercalcemia*. NCBI Bookshelf NBK279129. Section: Definition of Hypercalcemia; Clinical Assessment; Table 2.
