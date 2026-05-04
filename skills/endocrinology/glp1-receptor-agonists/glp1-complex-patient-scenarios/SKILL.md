---
name: glp1-complex-patient-scenarios
description: Apply the four published expert-consensus clinical scenarios to manage GI adverse events in complex GLP-1 receptor agonist patients — persistent nausea mid-titration, GERD/heartburn after up-titration, elderly with sarcopenia risk, and insulin-treated elderly with CKD plus diarrhoea. Use when a clinician describes a patient resembling one of these archetypes, or asks "how to manage GLP-1 in an elderly patient with CKD", "patient on liraglutide developed reflux", "sarcopenia worry on semaglutide in 80-year-old", or "persistent nausea on semaglutide despite escalation". Grounded in Gorgojo-Martínez 2023 Table 4.
---

# GLP-1 Complex Patient Scenarios

## Purpose

Map the patient in front of you to one of four published expert-consensus scenarios and execute the recommended clinical decision. These scenarios operationalise the consensus for high-risk profiles where the standard algorithm needs nuance.

## Activation

Trigger when a presented case matches any of these archetypes, or the user names "scenario", "complex patient", "elderly + CKD + GLP-1", "GERD + GLP-1", or "persistent nausea on semaglutide".

## Scenario Match → Action

### Scenario 1 — Persistent nausea, middle-aged T2D
**Profile:** ~50 y, T2D, on metformin, started oral semaglutide, escalated 3→7→14 mg, persistent nausea after fatty/large meals at 14 mg despite HbA1c and weight improving.

**Action:**
- **Maintain dose** — do not drop.
- Re-anchor education: smaller portions, lower fat content, full general guidelines.
- Add **conditional rescue** — domperidone 10 mg TID/QID PRN, before main meals, until next visit if nausea persists.
- Reassess at follow-up; rescue is usually short-lived (~4 days in the published case).

### Scenario 2 — Heartburn after GLP-1 up-titration
**Profile:** Older male, BMI > 34, history of GERD/hiatal hernia on PPI, on liraglutide; at 1.8 mg develops postprandial heaviness, eructation, heartburn, especially at bedtime.

**Action:**
- **Maintain liraglutide** at current dose.
- Reinforce: smaller meals + higher frequency, AVOID coffee/tea/spices/cola, AVOID LES-relaxing foods (fat, fried, tomato, mint, chocolate), AVOID alcohol/carbonated drinks, AVOID lying down after meals.
- **Short PPI course** to relieve GERD before continuing escalation.
- **Slow escalation** — 2-week intervals between dose levels (instead of standard 4-week).

### Scenario 3 — Elderly with GI AEs and sarcopenia risk
**Profile:** ~80 y, T2D + obesity, weight loss needed (e.g., pre-knee replacement), s.c. semaglutide escalated 4-weekly; at 0.5 mg/wk develops moderate-to-severe persistent vomiting + pronounced hyporexia for 2 months → sarcopenia diagnosed.

**Action:**
- **Reduce semaglutide to 0.125 mg/wk.**
- 4 weeks later, increase to 0.25 mg/wk if no GI intolerance.
- **Reinforce diet:** protein 1.5 g/kg body weight.
- **Home exercise:** muscle strengthening with elastic bands + small dumbbells.
- Follow sarcopenia parameters — do NOT push back to standard maintenance if sub-maximal dose works.
- **Mantra:** start low and go slow in elderly.

### Scenario 4 — Insulin-treated elderly with T2D, obesity, CKD, diarrhoea
**Profile:** ~75 y, T2D HbA1c ~9%, CKD eGFR 25, albuminuria, retinopathy + autonomic neuropathy, on linagliptin + dapagliflozin + insulin degludec; linagliptin stopped, s.c. semaglutide started 0.25 → 0.5 mg/wk; develops 4–5 daily diarrhoea episodes.

**Action:**
- **Rule out infectious/inflammatory diarrhoea** first.
- Reinforce diet/lifestyle guidelines.
- **Extend dose-escalation:** drop back to 0.25 mg/wk for 1 month, then return to 0.5 mg/wk as maintenance.
- Loperamide PRN until symptoms settle.
- **Reduce insulin gradually** as glycaemic control improves; withdraw insulin at 3 months once dose is < 15 IU/day.
- Note: semaglutide pharmacokinetics are not affected by renal impairment — it is a suitable choice in CKD.
- CKD + autonomic neuropathy → gastroparesis → higher GI AE risk; CKD + albuminuria → more severe diarrhoea risk. Manage rather than withdraw.

## Cross-Cutting Principles

1. **Withdrawal risk drops sharply after the first weeks** — early aggressive AE management buys long-term cardiorenal + metabolic benefit.
2. **Sub-maximal doses are legitimate maintenance** in fragile/elderly patients.
3. **2-week escalation intervals** are an accepted alternative to 4-week in slower-tolerating patients.
4. **In insulin co-treatment** — reduce insulin proactively as GLP-1 takes effect (avoid hypoglycaemia).

## Rules & Constraints

1. **Match the dominant feature** — if patient has multiple risk factors, anchor to whichever scenario most closely fits the *triggering symptom*.
2. **Do not extrapolate beyond the published cases** — these are illustrative, not exhaustive.
3. **Cross-link** to `glp1-dose-escalation-troubleshooter` for the underlying decision tree, `glp1-gi-ae-pharmacological-rescue` for drug picks, `glp1-candidacy-myths-checker` for elderly/sarcopenia caveats.

## Reference

Gorgojo-Martínez JJ et al. *J Clin Med* 2023;12:145. Table 4 (Scenarios 1–4).
