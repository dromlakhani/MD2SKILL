---
name: glp1-gi-ae-patient-education
description: Counsel a patient before starting a GLP-1 receptor agonist (semaglutide, liraglutide, dulaglutide, exenatide, lixisenatide, oral semaglutide) on how to prevent GI adverse events — nausea, vomiting, diarrhoea, constipation. Use when a clinician asks for patient-education material, a GLP-1 starter handout, pre-initiation counselling, or "what should I tell my patient before starting Ozempic/Wegovy/Rybelsus/Victoza/Saxenda/Trulicity." Produces a structured patient-facing brief grounded in the Gorgojo-Martínez 2023 multidisciplinary consensus.
---

# GLP-1 GI AE — Patient Education Before Starting

## Purpose

Deliver a structured pre-initiation counselling brief so the patient starts therapy with realistic expectations and concrete dietary/lifestyle rules. Evidence: 40–70% of patients develop GI AEs (up to 85% in some series); most are mild-moderate, transient, during dose-escalation (Gorgojo-Martínez 2023).

## Activation

Trigger when user asks:
- "Patient is starting semaglutide/liraglutide/tirzepatide — what do I tell them?"
- "GLP-1 starter handout"
- "Pre-initiation counselling"
- "How to prevent GI side effects on Ozempic/Wegovy/Mounjaro"

## Output Template

Produce this brief (adapt to drug chosen):

### Before You Start [Drug Name]

**What to expect.** GI side effects (nausea, vomiting, diarrhoea, constipation) are common but usually mild, appear during the first few weeks of dose increases, and fade once you reach the maintenance dose. Sticking with the plan pays off — most people tolerate the drug well long-term.

**Eating habits (the core rules):**
- Eat slowly; only when genuinely hungry.
- Smaller portions; stop at the first sense of fullness.
- Increase meal frequency (smaller, more often).
- No lying down right after meals.
- No straws; no eating close to bedtime.
- Eat without distractions — savour the food.
- Don't be too active straight after eating.

**Food composition:**
- Bland, easy-to-digest foods; low-fat.
- Cook by oven, griddle, or boiling (not frying).
- Increase clear fluids in small sips; water-rich foods (soups, yogurt, gelatin).
- Avoid: sweet meals, spicy, canned, heavy dressings, home-cooked sauces skipped.

**Lifestyle:**
- Fresh air + light exercise.
- Keep a short food diary — identifies personal triggers.

**Red flags — contact the clinic if:**
- Vomiting that won't stop, or severe nausea despite following the rules.
- Dehydration (dizziness, dry mouth, no urine).
- Severe upper-abdominal pain radiating to the back (possible pancreatitis).
- Symptoms persisting beyond 4–6 weeks at maintenance dose.

## Rules & Constraints

1. **Start low, go slow** — always recommend the lowest starting dose per the datasheet.
2. **Don't promise symptom-free** — explicitly tell the patient GI AEs may happen but are transient.
3. **Symptom-agnostic default** — this skill covers pre-start prevention. For symptom-specific advice (once GI AE appears), hand off to `glp1-gi-ae-symptom-advisor`.
4. **Oral semaglutide caveat** — if the drug is oral semaglutide (Rybelsus), add: take on empty stomach with ≤120 mL water, wait 30 min before food/other meds.

## Reference

Gorgojo-Martínez JJ et al. Clinical Recommendations to Manage Gastrointestinal Adverse Events in Patients Treated with GLP-1 Receptor Agonists: A Multidisciplinary Expert Consensus. *J Clin Med* 2023;12:145. Table 2, Figures 1–3.
