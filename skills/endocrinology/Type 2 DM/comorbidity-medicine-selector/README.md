# Type 2 Diabetes — Comorbidity-Stratified Medicine Selection

## What This Skill Does
Guides selection of initial and further glucose-lowering medicines for adults with type 2
diabetes using the NICE NG28 (2026) comorbidity-stratified framework. The skill identifies
which of seven clinical profiles applies to the patient — no relevant comorbidity, heart
failure, ASCVD, early onset, obesity, CKD, or frailty — and maps that profile to the
guideline-recommended regimen at initiation and intensification, including when and how
to escalate to insulin.

## Based On
**Guideline:** Type 2 Diabetes in Adults: Management (NG28)
**Published by:** National Institute for Health and Care Excellence (NICE)
**Year:** 2015, last updated 18 February 2026
**Reference:** https://www.nice.org.uk/guidance/ng28

## When to Use This Skill
Use when initiating glucose-lowering treatment in a newly diagnosed adult with type 2
diabetes, or when reviewing a patient whose HbA1c has risen to ≥58 mmol/mol (7.5%) or
above their individualised target on their current regimen. This skill is particularly useful
at the point where the clinician needs to match drug choice to comorbidity profile — the
core change introduced in the NICE 2026 update.

## Skill Files

| Platform | File |
|----------|------|
| Claude | `SKILL.md` |
| ChatGPT | `chatgpt-system-prompt.md` |
| Gemini | `gemini-instructions.md` |

---

## Sample Case

**Presentation:**
A 52-year-old man is referred to the endocrinology clinic with recently diagnosed type 2
diabetes. HbA1c is 67 mmol/mol (8.3%). He has a BMI of 33 kg/m², eGFR of 61 ml/min/1.73 m²,
and a two-year history of stable angina with a prior PCI. He has no heart failure and no
formal frailty concerns. He is not on a DPP-4 inhibitor. He drives for work.

---

**Step 1 — Gather:**
HbA1c 67 mmol/mol, no current glucose-lowering treatment, BMI 33 (obesity), eGFR 61
(CKD criteria not met, eGFR adequate for metformin and SGLT-2 inhibitor), established
ASCVD confirmed (prior PCI for angina), no heart failure, no frailty, drives for work (relevant
for hypoglycaemia risk assessment).

**Step 2 — Rule In / Rule Out:**
No hyperglycaemic emergency. No acute illness. Not pregnant. Multiple comorbidity profiles
apply: ASCVD and obesity. ASCVD carries a specific triple-therapy recommendation (metformin
+ SGLT-2 + semaglutide) that takes priority. No contraindications identified. No DPP-4
inhibitor on board — GLP-1 receptor agonist compatible.

**Step 3 — Classify:**
Primary profile: **Atherosclerotic cardiovascular disease (ASCVD)**. Established coronary
artery disease with prior revascularisation is the defining criterion. Obesity is a secondary
profile but does not change the initial regimen for ASCVD.

**Step 4 — Decide:**
Per NICE NG28 Section 1.15, initial therapy for T2DM with ASCVD is:
modified-release metformin + SGLT-2 inhibitor + subcutaneous semaglutide (Ozempic) up to
1 mg once a week. Introduce stepwise: start metformin and titrate to maximum tolerated dose;
add SGLT-2 inhibitor at maximum metformin dose; add semaglutide after SGLT-2 inhibitor is
established at maximum tolerated dose. Counsel on DKA risk with SGLT-2 inhibitor and advise
against very low carbohydrate diet without prior clinical review.

**Step 5 — Guardrails applied:**
The patient drives for work — sulfonylureas are not part of the initial plan but would be a
risk if added later without DVLA counselling. He should be assessed for LADA given his age
and profile, if he shows an unusually rapid deterioration on this regimen.
SGLT-2 inhibitor counselling for DKA risk and ketogenic diet avoidance is essential at
initiation. SGLT-2 inhibitor should be continued for cardiovascular benefit even once
glycaemic targets are reached.

**Outcome:**
Patient started on modified-release metformin 500 mg with stepwise uptitration. Plan to add
SGLT-2 inhibitor at next review in 6 weeks once metformin tolerance confirmed, then introduce
subcutaneous semaglutide. HbA1c target agreed at 53 mmol/mol (7.0%). Repeat HbA1c in
3 months.

---

## Contributing
See [CONTRIBUTING.md](../../CONTRIBUTING.md) for submission guidelines.
