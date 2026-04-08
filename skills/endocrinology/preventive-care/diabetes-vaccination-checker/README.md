# Vaccination Checker — Diabetes
### ADA Standards of Care 2026

Reviews all 7 recommended vaccines for a person with diabetes at a single visit. Gives a clear give / defer / not indicated for each.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude · OpenClaw · Perplexity Computer — native skill install |
| `system-prompt.md` | ChatGPT · Gemini · Perplexity Spaces — paste as Instructions |

## How to Use

**Claude:** Drop `SKILL.md` into `.claude/skills/diabetes-vaccination-checker/`. Auto-triggers when you ask about vaccines for a diabetic patient.

**OpenClaw / Perplexity Computer:** Install `SKILL.md` directly via the platform's skill/tool installer.

**ChatGPT Custom GPT:** GPT Builder → Configure → Instructions → paste `system-prompt.md`.

**ChatGPT Projects:** Project → Instructions → paste `system-prompt.md`.

**Gemini:** gem.google.com → Create a Gem → Instructions → paste `system-prompt.md`.

**Perplexity Spaces:** Space → Settings → Instructions → paste `system-prompt.md`.

---

## Example

> "68F T2DM, last flu shot 2 years ago, never had shingles vaccine"

→ Influenza: **due now.** RSV: **give (≥60).** Zoster: **start Shingrix 2-dose series.** Pneumococcal: **check PCV20 status.** Tdap: **check date.**

---

## Source
ADA Standards of Care in Diabetes 2026. Section 4, Table 4.3. *Diabetes Care* 2026;49(Suppl. 1). DOI: [10.2337/dc26-S004](https://doi.org/10.2337/dc26-S004)
