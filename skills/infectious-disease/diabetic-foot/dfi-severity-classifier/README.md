# DFI Severity Classifier
### IWGDF/IDSA 2023

Classifies a diabetic foot infection as Grade 1–4, screens for osteomyelitis, and gives an immediate management plan — step by step.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude · OpenClaw · Perplexity Computer — native skill install |
| `system-prompt.md` | ChatGPT · Gemini · Perplexity Spaces — paste as Instructions |

## How to Use

**Claude:** Drop `SKILL.md` into `.claude/skills/dfi-severity-classifier/`. Auto-triggers when you describe a diabetic foot case.

**OpenClaw / Perplexity Computer:** Install `SKILL.md` directly via the platform's skill/tool installer.

**ChatGPT Custom GPT:** GPT Builder → Configure → Instructions → paste `system-prompt.md`.

**ChatGPT Projects:** Project → Instructions → paste `system-prompt.md`.

**Gemini:** gem.google.com → Create a Gem → Instructions → paste `system-prompt.md`.

**Perplexity Spaces:** Space → Settings → Instructions → paste `system-prompt.md`.

---

## Example

> "65M T2DM, heel ulcer 4 cm, erythema 3 cm, probe touches calcaneum, no fever, HR 92, WBC 10"

→ **Grade 3O — Moderate with suspected osteomyelitis.** Admit (PAD present), MRI, bone biopsy before antibiotics, antibiotics up to 6 weeks.

---

## Source
Senneville E, et al. IWGDF/IDSA 2023. *Clin Infect Dis.* DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
