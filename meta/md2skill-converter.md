---
name: md2skill
description: Convert a medical guideline, clinical protocol, or medical reference document into one or more Claude SKILL.md files for use at the bedside. Use this skill whenever a user uploads or shares a medical guideline, clinical protocol, consensus statement, or medical reference document and wants to turn it into a reusable Claude skill. Triggers include: "convert this guideline to a skill", "make a skill from this PDF", "turn this into something I can use in practice", "create a skill from this protocol", or any time a medical document is uploaded and the goal is to extract actionable, reusable clinical decision support.
---

# MD2SKILL — Medical Guideline to Skill Converter

This skill captures the process of turning a medical guideline or clinical document into one or more structured, step-by-step Claude skills. The goal is practical clinical utility — skills that help a clinician make a real decision at the bedside, not summaries or reference dumps.

Work through the following phases in order, one component at a time. Do not try to build multiple skills at once.

---

## PHASE 1 — Read and Analyse the Document

When a medical document is uploaded, read it thoroughly before doing anything else. Look for:

- **Structured decision frameworks** (classification systems, grading scales, severity scores)
- **Diagnostic algorithms** (step-by-step workup pathways)
- **Treatment selection logic** (antibiotic choice, surgical vs. conservative, dose/duration tables)
- **Triage or admission criteria** (when to hospitalise, when to escalate)
- **Management checklists** (what to do before/after a procedure, monitoring requirements)

Ignore background text, epidemiology sections, literature reviews, and methodology descriptions — these are not skillable. Focus on the sections where a clinician needs to make a decision or take an action.

---

## PHASE 2 — Present Components to the User

Before writing anything, present the user with a shortlist of skill candidates. Each candidate should be:

- A distinct, self-contained clinical task
- Something a clinician would want to do repeatedly in practice
- Possible to express as a step-by-step guide (not just a reference table)

Present them like this:

> "I've identified [N] components from this guideline that could become useful skills. Which would you like to build first?"

List each one with a one-line description of what it does and what clinical decision it supports. Keep it to 3–5 candidates — don't overwhelm. The user picks one, and you build only that one before moving on.

---

## PHASE 3 — Draft the Skill (Step-by-Step Format)

Build the skill as a step-by-step guide by default, not a reference table. The reason: clinicians use these in the flow of seeing a patient, so the skill should mirror the order they'd naturally think through the problem. Tables are useful as quick lookups inside steps, but the skeleton should be a workflow.

A good step-by-step skill has this structure:

1. **Gather information** — what data does the clinician need to collect before making the decision?
2. **Rule in / rule out** — the first binary fork (is this condition present or not?)
3. **Classify or stratify** — subclassify based on severity, risk, or type
4. **Decide** — based on classification, what is the recommended action?
5. **Clinical guardrails** — important caveats, common mistakes to avoid, mimics to exclude

Keep it tight. Every step should earn its place. If a piece of information is not needed to make a decision, cut it.

Write the draft, then re-read it with fresh eyes before presenting it. Ask yourself: "Would a registrar or resident be able to follow this in the clinic without having read the guideline?"

---

## PHASE 4 — Present the Draft to the User

Share the draft and ask for feedback on:

1. **Structure** — does the step-by-step flow make sense? Or should it be a different format (checklist, reference table, decision tree)?
2. **Content** — anything missing, or anything to remove?
3. **Scope** — is this the right level of detail? Too broad? Too narrow?

Keep questions focused — don't dump all three at once. Lead with the most important one (usually structure). Wait for the user's response before making changes.

---

## PHASE 5 — Revise and Finalise

Apply the user's edits. Then save the final skill to:

```
/MD2SKILL/<skill-name>/SKILL.md
```

The SKILL.md must have this frontmatter:

```yaml
---
name: skill-name-in-kebab-case
description: [One sentence on what this skill does. One sentence on when to trigger it — include clinical keywords a user would naturally say. Be specific enough to trigger on real clinical phrases, not just generic terms.]
---
```

The description is critical — it determines when Claude will automatically use this skill. Make it contain the clinical language a real clinician would use, not abstract terms.

---

## PHASE 6 — Offer the Next Component

After saving, tell the user which components remain from the original shortlist and ask which to build next. Repeat from Phase 3.

Never build more than one skill at a time. The iterative one-at-a-time process keeps quality high and gives the user control over what gets built.

---

## SKILL WRITING PRINCIPLES

These apply to every skill you build through this process:

**Step-by-step by default.** Clinical reasoning is sequential. Structure the skill to match the order a clinician thinks, not the order the guideline presents information.

**Decisions over facts.** Every step should end in an action or a decision. If a step is just informational, cut it or fold it into the next step.

**Clinical guardrails are essential.** Every skill should include a section on common pitfalls, mimics, and things not to do. This is often the most valuable part.

**Short is better.** If a skill requires scrolling to use, it's too long. Aim for something a clinician can read in 60–90 seconds.

**Source every skill.** Include a source line at the bottom: guideline name, authoring body, year, and DOI if available. This lets the user verify currency.

---

## EXAMPLE: What a Good Component Looks Like

From the IWGDF/IDSA 2023 DFI Guidelines, good skill candidates were:

- **DFI Severity Classifier** — uses local + systemic signs to grade infection 1–4, with osteomyelitis suffix
- **Empiric Antibiotic Selector** — maps severity + MRSA risk + climate to first-line regimen
- **Osteomyelitis Diagnostic Workup** — sequential use of PTB test, X-ray, MRI, bone biopsy
- **Hospitalisation Decision Tool** — structured checklist for admit vs. outpatient

Bad candidates from the same document:
- Background on diabetic foot epidemiology (not a decision)
- Literature review of biomarker studies (not actionable)
- List of RCT limitations (not a clinical task)

The filter is simple: if it helps a clinician make a decision or take an action, it's a skill candidate. If it helps them understand something, it's not.
