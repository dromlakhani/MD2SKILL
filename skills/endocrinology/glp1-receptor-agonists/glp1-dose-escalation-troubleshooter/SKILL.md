---
name: glp1-dose-escalation-troubleshooter
description: Decide how to modify GLP-1 receptor agonist dose-escalation when GI adverse events appear during titration — extend, hold, step-back, set sub-maximal maintenance, or switch agent — using CTCAE grading of nausea and the "start low, go slow" flexible-titration framework. Use when a clinician asks what to do if nausea, vomiting, diarrhoea, or constipation appears while up-titrating semaglutide (2.4 mg or 7.2 mg, SC or oral), liraglutide, dulaglutide, tirzepatide, retatrutide, survodutide, CagriSema, orforglipron, exenatide, or lixisenatide; or phrases like "start low go slow", "GLP-1 titration problem", "patient can't tolerate dose increase", "when to hold GLP-1", "flexible vs standard titration", or "how to grade GLP-1 nausea". Implements the Gorgojo-Martínez 2023 consensus decision tree (Figure 4) and the Alhazmi & le Roux 2026 "do no harm" CTCAE-graded framework.
---

# GLP-1 Dose-Escalation Troubleshooter

## Purpose

When a patient develops GI AEs during up-titration, apply the "start low, go slow" decision tree to decide between: extend, hold, step-back, sub-maximal maintenance, or switch. Generic "monitor and reassure" is a failure state.

## Guiding Principle — Do No Harm

GI AEs are **dose-related, not drug-specific**, and **almost always transient** when titration is managed correctly. Nausea severity **does not predict** superior weight loss or metabolic benefit — so tolerability, not symptom intensity, should guide dose advancement. Framing side effects as a modifiable consequence of dosing strategy (not treatment failure) keeps patients on therapy.

**Nausea ≈ mild hypoglycemia analogy:** think of nausea the way you'd think of mild hypoglycemia during insulin titration — an early, physiological feedback signal that the dose is escalating faster than the body can adapt. It's a cue to pause or step down, not a failure.

## Activation

Trigger when:
- Patient has GI AEs that appeared at or shortly after a dose increase.
- Clinician asks whether to proceed, pause, drop, or switch.
- Questions about "start low, go slow" applied to a specific agent.
- Clinician asks how to grade GLP-1 nausea or apply flexible titration.

## Inputs Needed (ask if missing)

- Drug and current dose
- Symptom (nausea / vomiting / diarrhoea / constipation / mixed) + severity
- Time since last dose increase
- Is patient at maintenance dose or still titrating?
- Prior lowest well-tolerated dose
- Oral intake status (any reduction? dehydration? weight loss beyond expected?)

## CTCAE v6.0 Grading of Nausea — the Core Trigger

Grade the nausea first. The action follows from the grade.

| Grade | Definition | Dose action |
|---|---|---|
| **Grade 1** | Loss of appetite **without** a meaningful change in eating habits | Continue current dose; **may** proceed cautiously with the next escalation, but it is safer to hold the same dose until symptoms subside |
| **Grade 2** | Reduction in oral intake **without** significant weight loss, dehydration, or malnutrition | **Pause escalation**. Do not increase. Maintain current dose for 1–2 additional dosing intervals until symptoms resolve. If grade 2 persists despite pausing, **step back** to the last well-tolerated dose |
| **Grade 3** | Nausea leading to inadequate oral caloric/fluid intake, where nutritional support (tube feeding, TPN) or hospitalisation may be indicated | **Substantial dose de-escalation**. Do not just pause — reduce the dose. Consider temporary suspension |

**Vomiting rule:** if **any** vomiting occurs, do not resume escalation until vomiting has **fully resolved** AND nausea has returned to ≤ Grade 1.

## Decision Tree (combined Gorgojo 2023 Fig 4 + Alhazmi & le Roux 2026)

### Step 1 — GI AEs during dose-escalation phase

Pick ONE (or more) of:

- **Extend** the current step by 2–4 more weeks before moving up.
- **Suspend** treatment temporarily until AE resolves.
- **Step back** one dose if AE appeared just after an escalation; stay there a few days, then escalate more gradually (use multidose pen's finer increments where available).
- **Set sub-maximal maintenance** — cap the dose below the datasheet maximum if the maintenance dose cannot be tolerated.

### Step 2 — If problem persists beyond normal time/severity at any phase

Do all of:

- Start a differential diagnosis — rule out other causes (infection, new meds, GI disease).
- Confirm the patient actually complies with diet/lifestyle guidelines.
- Start symptom-specific measures (hand off to `glp1-gi-ae-symptom-advisor` and `glp1-gi-ae-pharmacological-rescue`).

### Step 3 — If still not controlled

- **Switch** to another GLP-1 RA at its lowest escalation dose. (Tolerability profiles can differ between compounds even if meta-analyses don't always show it.)
- If on semaglutide: consider switching route (s.c. ↔ oral) before changing molecule.

## Flexible vs Standard Titration — The Evidence

Furihata 2022 (RCT, semaglutide titration): flexible semaglutide titration vs standard label schedule:

| Outcome | Standard | Flexible | Δ |
|---|---|---|---|
| Patients with nausea | 64.2% | 45.1% | ↓ 19 pp |
| Duration of nausea (days) | 6.3 | 2.9 | ↓ 3.4 days |
| GI-AE discontinuation | 19% | **2%** | ↓ 17 pp |
| Weight loss efficacy | — | **No compromise** | — |
| Glycemic efficacy | — | **No compromise** | — |

**Take-home:** a slower, individualised titration reduces GI-AE discontinuation ~10-fold without sacrificing metabolic benefit. Most patients who discontinued on standard titration were successfully re-challenged using a slower approach.

## Timing Rules (hard)

- After suspending: resume only when vomiting has fully resolved AND nausea is ≤ Grade 1.
- After stepping back: minimum 2–4 weeks at the previous dose before retrying escalation.
- 2-week escalation intervals (instead of standard 4-week) are acceptable in elderly with persistent symptoms — used in published scenarios.
- **Starting below the labelled starting dose** is acceptable when the device allows it, and may reduce initial intolerance.

## Individualisation — No Obligation to Reach Max

- The maintenance dose is the **maximum tolerated dose**, not a pre-defined label maximum.
- If symptoms recur despite repeated pauses or reductions, accept the last well-tolerated dose as the patient's maintenance — **or** switch to a different agent.
- Pivotal trials show clinically meaningful weight and glycaemic benefit below the label maximum in many patients.

## Tachyphylaxis Note

Appropriate dose-escalation management during titration helps the gut develop tachyphylaxis to the delayed gastric emptying effect — especially with long-acting agents. This is the biological rationale for not rushing the titration.

## Adjunctive Behavioural Measures (during titration)

Use alongside dose adjustment — not as a substitute:

- Eat slowly; stop at the **first** sensation of fullness.
- Avoid high-fat or large-volume meals.
- Avoid lying flat immediately after meals.
- Maintain hydration with **small, frequent sips** rather than large fluid volumes.

Hand off to `glp1-gi-ae-symptom-advisor` for symptom-specific dietary advice and to `glp1-gi-ae-pharmacological-rescue` for antiemetics/antidiarrhoeals.

## Rules & Constraints

1. **Always complete differential first** before attributing a symptom purely to the GLP-1.
2. **Don't skip straight to switch** — extend/hold/step-back usually succeed without switching.
3. **Don't escalate while GI AEs persist** — absolute rule.
4. **Grade the nausea** (CTCAE 1/2/3) before deciding the action.
5. **Sub-maximal maintenance is acceptable** — datasheet maximum is not mandatory for benefit.
6. **Elderly** (≥75 y) — default to slower, longer escalation intervals and lower maintenance; see `glp1-candidacy-myths-checker`.
7. **For drug-specific N/V rates** (semaglutide 2.4/7.2, CagriSema, tirzepatide, retatrutide, survodutide, oral semaglutide, orforglipron) → use `glp1-obesity-agent-nv-profile`.

## References

1. Gorgojo-Martínez JJ et al. *J Clin Med* 2023;12:145. §4.2, Figure 4.
2. Alhazmi A, le Roux CW. Do no harm: managing nausea and vomiting in GLP-1 based obesity therapies. *Front Endocrinol* 2026;17:1788698.
3. Furihata K et al. *Diabetes Obes Metab* 2022;24:239–46 (flexible vs standard semaglutide titration RCT).
4. CTCAE v6.0 (MedDRA 28.0), NCI/NIH, 2025.
