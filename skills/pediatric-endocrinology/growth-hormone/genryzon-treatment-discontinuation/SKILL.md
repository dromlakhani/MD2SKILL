---
name: genryzon-treatment-discontinuation
description: Decide when to stop Genryzon (somatrogon, weekly long-acting growth hormone) in a paediatric GHD patient — the three physiological gates (epiphyseal closure, height velocity <2 cm/year, bone age >14 in girls or >16 in boys) plus the safety-driven stops (active tumour, adult GHD re-evaluation, adverse events). Use when a clinician asks when to stop somatrogon, when to discontinue Genryzon, is the child done with GH, has this child reached final height on GH, transitioning GH from paediatric to adult care, or is reviewing a teenager who has been on Genryzon for years. Grounded in the Pfizer India Product Monograph (Genryzon LPD, 2022 — PfLEET 2022-0081166).
---

# Genryzon Treatment Discontinuation

Decide whether the child is at the end of their growth-response window and should stop weekly somatrogon. Under-treating and over-treating are both real risks.

---

## Step 1 — Apply the three physiological stopping gates

Stop somatrogon if **ANY ONE** of the following is met (the monograph is explicit):

| Gate | Boys | Girls |
|---|---|---|
| **Epiphyseal closure** on hand-wrist X-ray | Regardless of chronological age | Regardless of chronological age |
| **Bone age** | **>16 years** | **>14 years** |
| **Annualised height velocity** | **<2 cm/year** | **<2 cm/year** |

Any one gate met → **discontinue Genryzon**.

**Practical workflow:**
- At every 6–12 month review, calculate height velocity from the last two measurements (properly stadiometer-measured, same time of day)
- Annually update bone age
- If **HV <2 cm/yr** and the child is at or approaching pubertal completion → confirm with a repeat height in 3 months (measurement error can transiently look like a stall)
- If **HV <2 cm/yr sustained across two visits**, or **bone age >14 (girls) / >16 (boys)**, or **epiphyses closed** → stop

---

## Step 2 — Confirm before stopping

Before pulling the trigger, exclude reversible causes of a false stall:

- **Measurement technique** — was the stadiometer used, shoes off, same posture?
- **Adherence** — has the child been giving the injections properly? (technique check, count remaining pens)
- **IGF-1 SDS below target** on a day-4-post-dose sample → could be under-dosed; check `genryzon-igf1-titration` first
- **Untreated hypothyroidism or increased glucocorticoid dose** — either blunts growth response
- **New puberty issue** — hypogonadism suppressing pubertal growth spurt
- **Nutrition / chronic illness / malabsorption** — child sick since last visit?
- **Concurrent oral estrogen (girls)** — ↓ IGF-1 response; adjust dose per `genryzon-igf1-titration`

Only after those are excluded is a genuine growth stall confirmed.

---

## Step 3 — Safety-driven stops (independent of Step 1)

Stop Genryzon **immediately** — regardless of growth status — if any of:

- **Confirmed active tumour** (new malignancy OR recurrence)
- **Confirmed second neoplasm** in a childhood cancer survivor on GH
- **Severe systemic hypersensitivity reaction** (anaphylaxis, angioedema) → do not rechallenge; switch to a somatrogon-free product only after specialist review
- **Acute critical illness** — post open-heart or abdominal surgery, multiple trauma, acute respiratory failure (contraindication; hold at least during acute phase)
- **Any evidence of tumour growth or malignancy signal** while on GH

---

## Step 4 — Consider transition to adult GHD assessment (do NOT auto-continue)

After paediatric discontinuation, **do not automatically continue GH into adult life**. Instead:

- After stopping paediatric therapy, **retest for GHD in adulthood** with adult provocative testing (per local adult endocrine protocol — ITT, glucagon test, or macimorelin)
- **Adult GHD is a separate indication** with different drugs, doses, and clinical justification (metabolic + quality-of-life, not growth)
- **Transition-age gap** (typically 6–12 months) between stopping paediatric GH and retesting is standard
- **Refer to adult endocrinology** for the transition assessment

---

## Step 5 — Communicate the stop to family

Explain the decision clearly:

- **Why now:** growth potential is nearly exhausted; continuing has no benefit and adds side-effect risk without meaningful height gain
- **What to expect:** IGF-1 falls back to pre-treatment levels within weeks; no rebound growth loss; no withdrawal effects
- **Adult transition:** the child may need a formal adult GHD reassessment in 6–12 months — arrange the referral now
- **Ongoing monitoring:** the child still needs endocrine follow-up for other pituitary axes (thyroid, adrenal, gonadal) if there was structural pituitary pathology
- **Batch record:** document the stop date, the reason (which gate was met), and the last IGF-1 and auxological measurements

---

## Guardrails

- **The three gates are OR gates, not AND** — one gate met is sufficient to stop. Do not wait for all three
- **A single measurement of height velocity <2 cm/yr is not enough** — confirm with a second measurement 3 months later, and exclude reversible confounders (Step 2) before stopping
- **Bone age is the strongest predictor of remaining growth potential** — a chronological age of 17 in a boy with bone age of 13 is very different from a chronological age of 17 with bone age of 16
- **Never continue Genryzon "just because insurance covers it"** — the monograph is explicit; continuing beyond these gates is off-label and adds risk (glucose intolerance, oedema, arthralgia, IH, malignancy signal) with no growth benefit
- **Never assume paediatric GHD = adult GHD** — a substantial fraction of children with isolated idiopathic GHD have a normal adult GH axis on retesting. Retest before restarting in adulthood
- **A tumour signal is an absolute immediate stop** — do not wait for the next planned visit
- **Bone age >14 (girls) / >16 (boys)** is the monograph's cutoff — some centres allow slightly higher bone ages in specific catch-up scenarios, but that is an off-monograph judgement call and should be documented explicitly
- **Do not stop somatrogon at the same visit as making the diagnosis of a co-morbidity** unless it's a safety-driven stop (Step 3). Stabilise the co-morbidity first, then re-evaluate growth response

---

## Related MD2SKILL skills

- `genryzon-prescribing-guide` — starting and maintaining Genryzon
- `genryzon-igf1-titration` — rule out under-dosing before calling a stall genuine
- `genryzon-red-flag-monitoring` — the safety-driven stops overlap with this skill
- `genryzon-pretreatment-screening` — the mirror image (before first dose)

---

## Source

Pfizer Products India Pvt. Ltd. **GENRYZON® (Somatrogon) Solution for Injection in Pre-filled Pen — Prescribing Information (India).** LPD version 2022-0081166 (PfLEET 2022-0081166). Section 4.2 "Treatment evaluation and discontinuation" and Section 4.3 "Contraindications".
