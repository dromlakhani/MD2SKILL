# Type 2 Diabetes — HbA1c Target-Setting and Intensification Triggers

## What This Skill Does
Guides individualised HbA1c target-setting and intensification decisions at structured
diabetes reviews using the NICE NG28 (2026) framework. The skill assigns the patient to
one of three target categories (48, 53, or a relaxed individually agreed level), determines
whether the HbA1c intensification trigger has been met, and specifies the correct monitoring
frequency. It also identifies when HbA1c is an unreliable measure and what to use instead.

## Based On
**Guideline:** Type 2 Diabetes in Adults: Management (NG28)
**Published by:** National Institute for Health and Care Excellence (NICE)
**Year:** 2015, last updated 18 February 2026
**Reference:** https://www.nice.org.uk/guidance/ng28

## When to Use This Skill
Use at any structured diabetes review where a clinician needs to confirm the appropriate
HbA1c target for the patient, decide whether the current result requires action, or set
the monitoring interval. It is particularly useful when a patient's regimen has changed
(triggering a target category change) or when target relaxation is being considered for
an older, frailer, or high-hypoglycaemia-risk patient.

## Skill Files

| Platform | File |
|----------|------|
| Claude | `SKILL.md` |
| ChatGPT | `chatgpt-system-prompt.md` |
| Gemini | `gemini-instructions.md` |

---

## Sample Case

**Presentation:**
A 74-year-old woman with type 2 diabetes attends her 6-month review. Her HbA1c is
61 mmol/mol (7.7%). She is on modified-release metformin and a sulfonylurea. She lives
alone, has had two falls in the past year, and her daughter reports she occasionally seems
confused in the late afternoon. Her eGFR is 42 ml/min/1.73 m². No haemoglobin variant
is known. No current pregnancy. No occupational driving.

---

**Step 1 — Gather:**
HbA1c 61 mmol/mol on metformin + sulfonylurea. Two falls in the past year. Possible
hypoglycaemic episodes in late afternoon (confusion). Lives alone — hypoglycaemic episode
would not be witnessed. eGFR 42 — HbA1c may be modestly unreliable but not in the range
requiring formal substitution. No haemoglobin variant. No pregnancy.

**Step 2 — Rule In / Rule Out:**
HbA1c is provisionally usable at eGFR 42, but a trend of decline should be monitored.
No acute hyperglycaemic symptoms. Not acutely unwell. No invalid haemoglobin.
Note: late-afternoon confusion with a sulfonylurea on board is a red flag for
unrecognised hypoglycaemia — this must be explored before adjusting the target upward.

**Step 3 — Classify:**
Category B (sulfonylurea in regimen) with strong grounds for Category C consideration.
Criteria for target relaxation are present: high risk of harm from hypoglycaemia (falls,
possible impaired awareness, lives alone) and older age. A shared decision about relaxing
the target above 53 mmol/mol is clinically indicated.

**Step 4 — Decide:**
The intensification trigger is technically met (HbA1c 61 ≥ 58 mmol/mol). However, before
intensifying medicines, the priority is to assess the likely hypoglycaemic episodes — adding
another drug while unrecognised hypoglycaemia may already be occurring is unsafe.
Reinforce adherence and dietary advice. Agree a relaxed target with the patient (Category C)
given the falls, possible impaired awareness, and solitary living. Consider whether the
sulfonylurea dose should be reduced rather than the regimen intensified.
Monitoring: every 3–6 months until target is stable.

**Step 5 — Guardrails applied:**
The intensification trigger is met numerically — but the clinical situation does not support
adding a further glucose-lowering drug before the hypoglycaemia risk is assessed and
managed. The correct priority is reducing hypoglycaemia risk, not driving the HbA1c lower.
Document the shared decision on a relaxed target, with the rationale of falls risk, possible
impaired awareness, and solitary living clearly recorded.

**Outcome:**
The afternoon confusion episodes are investigated. The sulfonylurea dose is reduced.
A relaxed HbA1c target of 60 mmol/mol (7.6%) is agreed with the patient and her daughter,
documented with the clinical rationale. Structured self-monitoring of capillary glucose is
initiated given the hypoglycaemia concern. HbA1c rechecked in 3 months.

---

## Companion Skill
This skill is designed to work alongside:
`skills/endocrinology/t2dm-comorbidity-medicine-selector/`
When the intensification trigger is met and medicines need to be changed, use the
comorbidity medicine selector skill to identify the correct next agent.

## Contributing
See [CONTRIBUTING.md](../../CONTRIBUTING.md) for submission guidelines.
