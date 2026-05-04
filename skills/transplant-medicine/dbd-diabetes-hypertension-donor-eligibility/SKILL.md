---
name: dbd-diabetes-hypertension-donor-eligibility
description: Decide whether a kidney from a brain-dead deceased donor (DBD) with diabetes mellitus and/or hypertension is suitable for transplantation, using the ISOT 2025 Delphi consensus and Table 4 eligibility checklist. Trigger when a clinician asks "can I use a kidney from a diabetic deceased donor", "is this DBD with HTN/DM acceptable", "ECD donor with diabetes — accept or decline", "DBD eligibility for hypertensive donor", or shares a deceased donor with diabetes or hypertension and needs an accept/borderline/decline decision.
---

# DBD with Diabetes and/or Hypertension — Kidney Donor Eligibility

Use this skill when a **brain-dead deceased donor** has diabetes mellitus, hypertension, or both, and the team needs to decide whether the **kidney** is acceptable for transplantation, or whether procurement biopsy is needed.

This skill is **kidney-focused**. Heart-specific criteria are handled in a separate skill.

---

## STEP 1 — Confirm the diagnosis is real

Before applying the checklist, confirm DM and/or HTN actually exists:

- **Diabetes:** FBS ≥126 mg/dl (7.0 mmol/L) on ≥2 occasions, **OR** 2-h OGTT ≥200 mg/dl (11.1 mmol/L), **OR** documented prior diagnosis on treatment.
- **Hypertension:** documented prior diagnosis, on antihypertensive treatment, or sustained BP elevation pre-arrest (not transient ICU spikes from raised ICP).

If neither is real → this skill doesn't apply.

---

## STEP 2 — Apply the ISOT 2025 Table 4 checklist

The donor should ideally meet **all** of the following 14 criteria:

| # | Criterion | Threshold |
|---|---|---|
| 1 | Age | >55 years |
| 2 | DM type | NIDDM (non-insulin dependent) |
| 3 | Oral GLDs | ≤2 agents |
| 4 | DM duration | >3 years |
| 5 | Smoking | Non-smoker |
| 6 | Hypertension | None, OR controlled |
| 7 | BMI | <30 kg/m² |
| 8 | Fundus exam | Normal (no diabetic retinopathy) |
| 9 | End-organ / diabetic complications | None |
| 10 | Hyperlipidaemia | Well-controlled if present |
| 11 | UACR or UPCR | <30 mg/g or <200 mg/g |
| 12 | HbA1c | <7% on ≥3 occasions in past 2 years |
| 13 | GFR | ≥80 ml/min |
| 14 | Organ function | Normal |

Count how many criteria are met / not met / unknown.

---

## STEP 3 — Generate the verdict

| Pattern | Verdict | Action |
|---|---|---|
| All 14 met | ✅ **Suitable** | Allocate to recipient with end-stage organ failure. |
| 1–3 minor criteria failed (e.g., BMI 30–32, mild hyperlipidaemia, smoking history but no end-organ damage) | ⚠️ **Borderline** | Procurement biopsy + case-by-case decision. ISOT explicitly allows case-by-case use. |
| Any major criterion failed: significant proteinuria (UACR ≥30), GFR <60, end-organ damage, moderate-severe retinopathy, BMI ≥35, IDDM with long duration, uncontrolled HTN | ❌ **High risk — decline** | Unless recipient outcome would otherwise be poor without transplant (e.g., highly sensitised, long waiting time). |

---

## STEP 4 — Procurement biopsy if borderline

If kidney quality is uncertain after the checklist, request a procurement biopsy and apply the **MAPI score** (Maryland Aggregate Pathology Index).

- MAPI **<7** → ~90% graft survival → use the kidney.
- MAPI **7–11** → intermediate → consider dual kidney transplant or single allocation to lower-risk recipient.
- MAPI **>11** → high risk → discard or dual-kidney transplant only.

**Cross-reference:** see the **`mapi-score-calculator`** skill for the histological scoring system (glomerulosclerosis, tubular atrophy, interstitial fibrosis, arteriolar narrowing).

---

## STEP 5 — Counsel the recipient

Required disclosures before transplant:

- **Diabetic donor:** minimally higher rates of DGF, primary non-function, acute rejection. Marginal difference in graft survival vs SCD. Recipient survival not significantly different.
- **Hypertensive donor:** similar to non-hypertensive ECD outcomes; HTN alone has minor impact on graft function.
- **Counter-argument for the patient on dialysis:** waiting on dialysis carries higher mortality than accepting a marginal diabetic kidney.

Document informed consent.

---

## COUNTER-ARGUMENT — Don't reflexively decline a diabetic donor

A common mistake is to discard a kidney from any diabetic deceased donor. The data don't support this:

- **USRDS data:** Recipient survival from **diabetic SCDs often exceeds** that of **non-diabetic ECDs**. The "diabetic donor = bad kidney" reflex misallocates organs.
- **UNOS data:** Diabetic donor kidneys have only **minimally increased risk** of primary non-function, acute rejection, or DGF, with **marginally lower** graft survival.
- **Reversibility:** Early diabetic changes in donor kidneys (mesangial expansion, mild glomerulosclerosis) **may be reversible** post-transplant in non-diabetic recipients.
- **Hypertension data:** International registries show HTN in 15–20% of deceased donors; outcomes are largely indistinguishable from non-hypertensive donors when HTN is controlled.

**Bottom line:** The decision is "marginal vs no transplant", not "marginal vs perfect". For a recipient on dialysis with no other offers, a Table-4-compliant diabetic/hypertensive donor is almost always the better choice.

---

## CLINICAL GUARDRAILS

- **Don't decline on DM/HTN diagnosis alone** — apply the 14-criterion checklist first.
- **GFR ≥80 and UACR <30 are the two highest-yield filters** — if these are clean, the kidney is usually usable.
- **Insulin-dependent diabetes (IDDM)** is a near-stop unless duration is short and end-organs intact.
- **Procurement biopsy is the tiebreaker** — use MAPI for objective grading.
- **No upper BP cutoff** is set by ISOT — judgment-based, prefer "controlled HTN" with no LVH or end-organ damage.
- **Donors not meeting all criteria can still be considered case-by-case** — the table is a guide, not a hard gate.

---

## OUTPUT TEMPLATE

```
DONOR: [age, sex, DM type, DM duration, HTN status]
Comorbidity profile: [smoking, BMI, lipids, retinopathy, proteinuria, GFR, HbA1c]

Criteria met: __ / 14
Failed criteria: [list]
Unknown criteria: [list — request these]

Verdict: [Suitable / Borderline-biopsy / Decline]
Recommended action: [allocate / procurement biopsy + MAPI / decline]
Recipient counselling points: [DGF risk, graft survival, dialysis alternative]
```

---

## SOURCE

Balwani MR, Kute VB, Shrimali J, et al. ISOT position statement on the feasibility of an organ for transplantation from brain-dead deceased donors: a Delphi consensus. *The Lancet Regional Health – Southeast Asia* 2025;39:100628. DOI: 10.1016/j.lansea.2025.100628

Specifically: Statement 7 and Table 4 (Eligibility criteria for selecting deceased donor with diabetes and/or hypertension).

Supporting evidence: USRDS, UNOS, and international registry data referenced in the ISOT consensus discussion.
