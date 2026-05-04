---
name: glp1-gi-ae-pharmacological-rescue
description: Select the right rescue medication for GI adverse events caused by a GLP-1 receptor agonist — antiemetics for nausea/vomiting, antidiarrhoeals for diarrhoea, stool softeners for constipation, plus drug-interaction adjustments. Use when a clinician asks "which antiemetic on semaglutide", "domperidone vs metoclopramide for GLP-1 nausea", "loperamide for liraglutide diarrhoea", or asks for pharmacological rescue when diet/lifestyle alone has failed. Grounded in Gorgojo-Martínez 2023 §4.3 and Figure 4.
---

# GLP-1 GI AE — Pharmacological Rescue Selector

## Purpose

When non-pharmacological measures fail to control GI AEs, pick the right rescue agent — with the correct dose, special population caveats, and the critical 30-min gap rule for oral semaglutide. Pharmacology is short-term support; it is not a substitute for dose adjustment.

## Activation

Trigger when:
- Diet/lifestyle measures from `glp1-gi-ae-symptom-advisor` are insufficient.
- Clinician asks which drug to add for a specific GLP-1-induced GI symptom.

## Selectors by Symptom

### Nausea
- **First line:** Domperidone 10–20 mg PO 3–4 times daily.
- **Why over metoclopramide:** lower extrapyramidal side-effect risk, especially in older patients.
- **Avoid in:** children < 12 y.
- **Alternative:** Cinitapride (substituted benzamide) if domperidone unavailable/unsuitable.
- **Prokinetic role:** also helps if delayed gastric emptying is the dominant mechanism.

### Vomiting
- Same first-line: Domperidone (preferred over metoclopramide).
- If severity + dehydration signs (dizziness, confusion, fatigue) → standard severe-vomiting protocol; do NOT rule out IV rehydration.
- If antiemetic + hydration insufficient → dose reduction or temporary GLP-1 hold.

### Diarrhoea
- **Loperamide** as first-line antidiarrhoeal.
- Consider **probiotics** as adjunct.
- **Drug interaction check:** if patient on metformin (especially with omeprazole) → reduce metformin dose; metformin commonly amplifies GLP-1 diarrhoea.

### Constipation
- **Stool softeners** first-line.
- If persistent → consider GLP-1 dose reduction.
- Also reinforce fibre + hydration + activity (`glp1-gi-ae-symptom-advisor`).

## CRITICAL Drug-Drug Rule — Oral Semaglutide (Rybelsus)

If the GLP-1 RA is **oral semaglutide**, any concomitant oral rescue medication (domperidone, loperamide, etc.) MUST be separated by **at least 30 minutes** from the semaglutide dose. Otherwise absorption is wrecked. This is non-negotiable.

## Duration Rule

If a rescue drug is needed for **> 1 month** after the maintenance GLP-1 dose has been reached → the GLP-1 dose should be reduced rather than perpetually masking AEs with antiemetics/antidiarrhoeals.

## Pancreatobiliary Caveat (linked skill)

If the patient has a history of cholelithiasis → consider ursodeoxycholic acid prophylaxis. Lipase/amylase elevations up to 3–5× ULN are common and are poor predictors of acute pancreatitis. See `glp1-pancreatobiliary-risk-monitor`.

## Rules & Constraints

1. **Domperidone over metoclopramide** — always, unless contraindicated.
2. **No metoclopramide first-line** — extrapyramidal risk.
3. **Pharmacology is bridge therapy, not destination** — > 1 month means dose reduction.
4. **Always check the metformin co-prescription** for diarrhoea cases.
5. **Oral semaglutide → 30-min gap** for every co-administered oral drug.
6. **No new prescription without confirming** the patient is already adherent to dietary measures (otherwise just adding pills).

## Reference

Gorgojo-Martínez JJ et al. *J Clin Med* 2023;12:145. §4.3, Figure 4.
