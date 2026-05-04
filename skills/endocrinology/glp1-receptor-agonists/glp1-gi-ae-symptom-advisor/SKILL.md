---
name: glp1-gi-ae-symptom-advisor
description: Provide symptom-specific dietary and lifestyle advice for a patient on a GLP-1 receptor agonist who has developed nausea, vomiting, diarrhoea, or constipation. Use when a clinician asks "what to advise for nausea/vomiting/diarrhoea/constipation on semaglutide/liraglutide/tirzepatide", or any GLP-1 patient with a specific GI symptom needs targeted non-pharmacological advice. Outputs a focused do/avoid list per symptom, grounded in the Gorgojo-Martínez 2023 consensus (Figure 2).
---

# GLP-1 GI AE — Symptom-Specific Advisor

## Purpose

When a GLP-1-treated patient develops a specific GI symptom, deliver the targeted dietary/behavioural rules for that symptom — not a generic handout. Pharmacological rescue lives in `glp1-gi-ae-pharmacological-rescue`.

## Activation

Trigger when user names a symptom on GLP-1:
- "Patient on semaglutide has nausea — what to advise?"
- "Liraglutide diarrhoea management"
- "Vomiting on Wegovy"
- "Constipation on Mounjaro"

## Workflow

1. Confirm baseline: patient is following the general rules (eat slowly, smaller portions, low-fat, no lying down post-meal). If not — anchor those first.
2. Pick the symptom branch below.
3. Add the universal escalation rule (bottom).

## Symptom Branches

### Nausea
- After at least 30 min from the GLP-1 dose, eat: crackers, apples, mint, ginger root or ginger-based drinks.
- Avoid strong smells.
- Smaller, more frequent meals.

### Vomiting
- Hydration is the priority — sip clear fluids steadily.
- Smaller amounts of food, more frequent meals.
- If severe/persistent: see pharmacological rescue and consider dose hold.

### Diarrhoea
- Generous hydration: water, lemon, a teaspoon of bicarbonate.
- AVOID: dairy, laxative juices, coffee, alcohol, soft drinks, very cold or very hot foods, sugar alcohols ending in "-ol" (sorbitol, mannitol, xylitol, maltitol), candy, gum.
- AVOID isotonic sports drinks (intended for exercise context, not GI loss).
- Temporarily REDUCE high-fibre foods: whole grains, nuts, seeds, rice, barley, whole-grain bread, vegetables (artichoke, asparagus, beans, cabbage, cauliflower, garlic, onion, snow peas, lentils, mushrooms), skinned fruits (apples, apricots, blackberries, cherries, mango, nectarine, pears, plums).
- EAT: chicken broth, rice, carrots, very ripe fruit without skin.
- Reintroduce fibre gradually as symptoms improve.

### Constipation
- Ensure adequate dietary fibre.
- Increase physical activity.
- Healthy, balanced diet.
- Generous water (or other sugar-free liquids).
- If on metformin: GLP-1 may aggravate — discuss possible metformin reduction with HCP (especially if also on omeprazole).

## Universal Escalation Rule (apply to ALL symptoms)

- If nausea/vomiting is severe or persistent: NO drinks during meals — drink 30–60 minutes BEFORE and/or AFTER meals instead.
- If any GI AE persists despite following all guidelines → contact HCP for pharmacological rescue, dose adjustment, or switch.

## Rules & Constraints

1. **One symptom at a time** — if patient has multiple, ask which is dominant; advice for diarrhoea (low fibre) directly conflicts with advice for constipation (high fibre).
2. **Do not advise pharmacology here** — defer to `glp1-gi-ae-pharmacological-rescue`.
3. **Time-bound diarrhoea fibre restriction** — must be temporary; reintroduce gradually.
4. **Constipation in obesity** — note prevalence is higher (up to 25–35% in obesity trials vs 4–12% generally).

## Reference

Gorgojo-Martínez JJ et al. *J Clin Med* 2023;12:145. Table 2, Figure 2, Figure 3.
