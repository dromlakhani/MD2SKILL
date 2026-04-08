# Contributing to MD2SKILL

Thanks for contributing! Here's how to add a new skill to the library.

---

## Step 1 — Pick a Guideline

Choose a published, peer-reviewed medical guideline that contains at least one clear decision framework. Good candidates have classification systems, grading scales, treatment algorithms, or triage criteria.

## Step 2 — Identify Skill Candidates

Read the guideline and look for components where a clinician needs to make a decision or take an action. Ignore background, epidemiology, and literature review sections.

A good skill candidate is something a clinician would do repeatedly in practice and can be expressed as a step-by-step workflow.

## Step 3 — Build the Skill

Structure every skill as a sequential workflow:

1. **Gather information** — what data does the clinician need?
2. **Rule in / rule out** — the first decision fork
3. **Classify or stratify** — grade severity, risk, or type
4. **Decide** — recommended action based on classification
5. **Clinical guardrails** — common mistakes, mimics, things NOT to do

## Step 4 — Create All Three Platform Versions

Each skill needs three files:

- `SKILL.md` — Claude format (with YAML frontmatter)
- `chatgpt-system-prompt.md` — ChatGPT Custom GPT / Project Instructions format
- `gemini-instructions.md` — Gemini Gem format

The clinical content should be identical across all three. Only the wrapper/formatting changes.

## Step 5 — Add a README

Create a `README.md` in the skill folder that explains what the skill does, what guideline it's based on, and includes a sample case.

## Step 6 — Submit a PR

Create a folder under `skills/` with a descriptive kebab-case name (e.g., `dfi-severity-classifier`, `thyroid-nodule-workup`) and submit a pull request.

---

## Quality Checklist

Before submitting, verify:

- [ ] Skill follows step-by-step workflow structure
- [ ] Clinical guardrails section is present
- [ ] Source guideline is cited with DOI
- [ ] All three platform versions are included
- [ ] README with sample case is included
- [ ] No copyrighted text is reproduced verbatim — the skill is a reinterpretation of the framework, not a copy of the guideline
