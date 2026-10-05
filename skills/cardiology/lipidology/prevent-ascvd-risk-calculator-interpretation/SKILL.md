---
name: prevent-ascvd-risk-calculator-interpretation
description: Calculate and interpret the PREVENT-ASCVD risk score (10-year and 30-year) for primary prevention of atherosclerotic cardiovascular disease per the 2026 ACC/AHA multisociety dyslipidaemia guideline. Covers inputs required, risk-category thresholds (low <3%, borderline 3–<5%, intermediate 5–<10%, high ≥10%), when to use the 30-year calculation (adults 30–59), and how PREVENT differs from the older Pooled Cohort Equations (lower risk estimates by 40–50%, race-agnostic). Use when a clinician asks what the 10-year ASCVD risk is, how to calculate PREVENT, PCE vs PREVENT, risk category for this patient, does my patient need a statin, 30-year risk calculation, primary prevention risk assessment. Grounded in the 2026 ACC/AHA multisociety dyslipidaemia guideline.
---

# PREVENT-ASCVD Risk Calculator & Interpretation

Replace the old Pooled Cohort Equations (PCE) with the newer PREVENT-ASCVD score for primary prevention risk estimation. PREVENT is better calibrated, race-agnostic, and gives both 10-year and 30-year outputs.

---

## Step 1 — Confirm the patient qualifies for PREVENT-ASCVD

Use the score **only** in primary prevention adults aged **30–79 years without existing ASCVD or subclinical atherosclerosis** and with **LDL-C 70–189 mg/dL**.

**Do NOT use for:**
- Patients with established ASCVD (angina, MI, stroke, TIA, PAD, revascularisation) — they need secondary prevention, not risk estimation
- LDL-C ≥190 mg/dL — automatic high-risk / FH consideration (Class 1 for statin), skip risk scoring
- Diabetes mellitus age 40–75 — automatic LLT consideration (Class 1), but PREVENT can still inform intensity
- CKD stage 3+, HIV — automatic LLT consideration (Class 1); PREVENT informs intensity
- Age <30 or ≥80 — out of validated range (consider 30-year PREVENT for 30–59, see Step 4)

---

## Step 2 — Collect the required inputs

**Core (mandatory) inputs for 10-year PREVENT-ASCVD:**

- Age (years)
- Sex
- Systolic blood pressure (mmHg)
- Tobacco use (current / not current)
- **Kidney function** — eGFR (CKD-EPI) — a new input not in the PCE
- Diabetes status (yes / no)
- Total cholesterol (mg/dL)
- HDL-C (mg/dL)
- Statin use (yes / no) — a new input not in the PCE
- Antihypertensive medication use (yes / no)

**Optional inputs that improve prediction:**

- HbA1c (%)
- Urine albumin / creatinine ratio (UACR)
- Social Deprivation Index at the zip code (US) — social determinant marker

Online calculators are available from the ACC. For EMR-integrated use, the inputs above can be pulled automatically.

---

## Step 3 — Interpret the 10-year ASCVD risk category

| 10-year PREVENT-ASCVD risk | Category | Action anchor |
|---|---|---|
| **<3%** | **Low** | Lifestyle modification primarily; LLT only if additional high-risk features (LDL ≥160, 30-yr risk ≥10%, strong family history premature ASCVD, very high Lp(a)) |
| **3% to <5%** | **Borderline** | Risk-enhancer evaluation; CAC scoring to resolve uncertainty; moderate-intensity statin if CAC >0 or risk enhancers present |
| **5% to <10%** | **Intermediate** | Moderate-to-high-intensity statin (Class 1); CAC can further clarify; LDL goal <100 mg/dL (non-HDL <130) with ≥30–50% LDL reduction |
| **≥10%** | **High** | High-intensity statin (Class 1), CAC has no clear role in decision-making at this risk level; LDL goal <70 mg/dL (non-HDL <100) with ≥50% reduction. Non-statin add-ons if LDL goal not met on maximally-tolerated statin |

---

## Step 4 — Use the 30-year PREVENT-ASCVD in young adults 30–59

**Why:** younger adults frequently have low 10-year ASCVD risk despite elevated lifetime risk. The 30-year PREVENT output captures long-term risk and prevents under-treatment of young patients with significant risk factors.

**When to use the 30-year score:**

- Age **30–59 years**
- 10-year PREVENT-ASCVD **<3%** (low category)
- Presence of significant risk factors (strong family history, LDL ≥160, low-grade dysglycaemia, early menopause, high Lp(a))

**Threshold:** **30-year PREVENT-ASCVD ≥10%** → candidate for lipid-lowering therapy (**Class 2a**).

---

## Step 5 — Understand how PREVENT differs from PCE

| Dimension | Pooled Cohort Equations (2013) | PREVENT-ASCVD (2023+) |
|---|---|---|
| Derivation cohort size | ~25,000 | **~6.6 million** |
| Race in the equation | Included (Black vs non-Black) | **Race-agnostic** |
| Kidney function input | No | **Yes (eGFR)** |
| Statin use input | No | **Yes** |
| Social determinants input | No | **Optional (SDI)** |
| Output horizons | 10-year only | **10-year AND 30-year** |
| Calibration vs modern cohorts | Over-estimates by ~40–50% | **Comparable discrimination, better calibration** |

**Practical implication:** PREVENT yields **lower risk estimates than PCE** for the same patient (on average 40–50% lower). The 2026 guideline **re-examined and adjusted prior primary-prevention treatment thresholds** to account for this difference — a patient previously labelled "intermediate" by PCE may now fall into "borderline" by PREVENT, which is why risk enhancers and CAC scoring have taken on larger roles.

---

## Step 6 — Feed the output into the next step

After obtaining the PREVENT-ASCVD category, move to:

- **Risk enhancer evaluation** if borderline (3%–<5%) or intermediate (5–<10%) — see `dyslipidemia-cpr-framework-2026`
- **CAC scoring** if borderline/intermediate with decision uncertainty — see `cac-scoring-indication-interpretation-2026`
- **Treatment-goal selection** per category — see `dyslipidemia-ldl-treatment-goals-2026`

---

## Guardrails

- **Do NOT use PCE anymore** for primary prevention risk estimation in a patient who falls within the PREVENT-ASCVD validated range — PCE is now outdated
- **PREVENT estimates are LOWER than PCE** — do not simply map the same threshold anchors across. The 2026 guideline recalibrated treatment thresholds; use the new category-specific anchors
- **Statin use input matters** — if the patient is already on a statin, the score estimates risk ON treatment, not off treatment. For a never-treated patient, enter "no statin"
- **PREVENT is NOT needed in automatic Class-1 statin groups** — FH / LDL ≥190, DM age 40–75, CKD stage 3+, HIV all get LLT regardless of PREVENT output. PREVENT in these groups still helps choose intensity
- **Do NOT skip the 30-year calculation in young adults** — a 35-year-old with 10-year risk 2% but 30-year risk 15% has a different clinical picture than one with 30-year risk 5%
- **Social Deprivation Index** reflects neighbourhood-level disadvantage — including it adjusts for a legitimate risk-modifying factor, but is not required for the core calculation
- **A borderline / intermediate score is not a treatment decision by itself** — risk enhancers + CAC + shared decision-making complete the picture
- **The score cannot be used in an acute illness** — defer calculation until the patient is at steady-state lipid and blood pressure

---

## Related MD2SKILL skills

- `dyslipidemia-cpr-framework-2026` — the full Calculate / Classify / Personalize / Reclassify workflow
- `cac-scoring-indication-interpretation-2026` — when to add CAC
- `dyslipidemia-ldl-treatment-goals-2026` — once risk category assigned, set the treatment goal
- `lpa-screening-interpretation-cascade` — Lp(a) measurement at least once in lifetime, used as a risk enhancer

---

## Sources

**Primary:** 2026 ACC/AHA/AACVPR/ABC/ACPM/ADA/AGS/APhA/ASPC/NLA/PCNA Multisociety Guideline on the Management of Dyslipidaemia.

**Review used for extraction:** Abramov D, Minhas AMK, Shapiro MD, Bittner VA, Brewer LC, Gianos E, Mora S, Mehta LS, Kulkarni A, Kalra DK, Slipczuk L, Virani SS. **Primary Prevention of Dyslipidemia: 10 Practice-Changing Takeaways from the 2026 ACC/AHA Multisociety Guideline.** *Current Atherosclerosis Reports.* 2026;28:63. DOI: 10.1007/s11883-026-01437-9.

**PREVENT equation derivation:** Khan SS, Matsushita K, Sang Y, et al. **Development and validation of the American Heart Association's PREVENT equations.** *Circulation.* 2024;149:430–449.
