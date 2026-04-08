# Vaccination Checker — Diabetes
### ADA Standards of Care 2026

Reviews all 7 recommended vaccines for a person with diabetes at a single visit. Gives a clear give / defer / not indicated for each.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude (Cowork / Claude Code) — auto-triggers |
| `system-prompt.md` | Everything else — ChatGPT, Gemini, Perplexity, OpenClaw |

## How to Use

**Claude:** Drop `SKILL.md` into your `.claude/skills/diabetes-vaccination-checker/` folder. Auto-triggers when you ask about vaccines for a diabetic patient.

**ChatGPT:** Paste `system-prompt.md` into Custom GPT → System Prompt, or Project → Instructions.

**Gemini:** Paste `system-prompt.md` into gem.google.com → Create a Gem → Instructions.

**Perplexity Spaces:** Paste `system-prompt.md` into Space → Settings → System Prompt.

**Perplexity Computer / OpenClaw / any tool:** Paste into the system prompt or custom instructions field.

---

## Example

> "68F T2DM, last flu shot 2 years ago, never had shingles vaccine"

→ Influenza: **due now.** RSV: **give (≥60).** Zoster: **start Shingrix 2-dose series.** Pneumococcal: **check PCV20 status.** Tdap: **check date.**

---

## Source
ADA Standards of Care in Diabetes 2026. Section 4, Table 4.3. *Diabetes Care* 2026;49(Suppl. 1). DOI: [10.2337/dc26-S004](https://doi.org/10.2337/dc26-S004)
