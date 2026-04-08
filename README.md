# MD2SKILL

**Convert your MD to Skill.MD**

An open-source library of AI-powered clinical decision support skills built from published medical guidelines. Each skill is a structured, step-by-step prompt that turns any AI assistant into a bedside clinical tool.

---

## What Is This?

Medical guidelines are long, dense, and hard to use in the middle of a busy clinic. MD2SKILL extracts the actionable, decision-making parts of these guidelines and converts them into structured prompts (called "skills") that work with AI assistants.

Instead of reading a 40-page guideline to figure out how to classify a diabetic foot infection, you describe the case to your AI assistant and it walks you through the exact same framework the guideline recommends — step by step, in real time.

**This is not a summary. It's a clinical decision tool.**

---

## How It Works

Each skill in this repo is derived from a published, peer-reviewed medical guideline. The conversion process follows a strict methodology:

1. Read the guideline and identify components that involve a clinical decision or action
2. Convert each component into a step-by-step workflow that mirrors how a clinician would think through the problem
3. Add clinical guardrails (common pitfalls, mimics to rule out, things NOT to do)
4. Source every skill back to the original guideline with DOI

The result is a prompt that any AI assistant can use to guide a clinician through that specific clinical task.

---

## Who Is This For?

**Clinicians** who want AI-assisted decision support grounded in published guidelines, not generic AI knowledge.

**Medical educators** who want to give trainees structured clinical reasoning tools.

**Health tech developers** who want guideline-based logic they can plug into their products.

---

## Supported Platforms

Every skill ships in three formats so it works regardless of which AI tool you use:

| File | Platform | How to Use |
|------|----------|------------|
| `SKILL.md` | **Claude** (Cowork / Claude Code) | Drop into your skills folder — auto-triggers when you describe a relevant case |
| `chatgpt-system-prompt.md` | **ChatGPT** | Paste into a Custom GPT system prompt or Project Instructions |
| `gemini-instructions.md` | **Gemini** | Paste into a Gem (gem.google.com) or use as system instructions |

### Claude Users (Easiest)
Copy the skill folder into your `.claude/skills/` directory. Claude will automatically detect when to use it based on the case you describe.

### ChatGPT Users
1. Open the `chatgpt-system-prompt.md` file for the skill you want
2. Copy the text between the `---BEGIN SYSTEM PROMPT---` and `---END SYSTEM PROMPT---` markers
3. Paste it into: **ChatGPT Projects** → Project Instructions, or **Custom GPT** → Configure → System Prompt
4. Start a conversation and describe your clinical case

### Gemini Users
1. Open the `gemini-instructions.md` file for the skill you want
2. Copy the text between the `---BEGIN GEM INSTRUCTIONS---` and `---END GEM INSTRUCTIONS---` markers
3. Go to **gem.google.com** → Create a Gem → paste into the Instructions field
4. Start a conversation and describe your clinical case

---

## Available Skills

### Diabetic Foot Infections
| Skill | Based On | What It Does |
|-------|----------|--------------|
| [DFI Severity Classifier](skills/dfi-severity-classifier/) | IWGDF/IDSA 2023 | Classifies diabetic foot infection severity (Grade 1-4 + osteomyelitis), recommends management |

*More skills coming soon — contributions welcome.*

---

## Repo Structure

```
MD2SKILL/
├── README.md                          ← You are here
├── CONTRIBUTING.md                    ← How to add a new skill
├── skills/
│   └── dfi-severity-classifier/       ← One folder per skill
│       ├── SKILL.md                   ← Claude format
│       ├── chatgpt-system-prompt.md   ← ChatGPT format
│       ├── gemini-instructions.md     ← Gemini format
│       └── README.md                  ← What this skill does
├── meta/
│   └── md2skill-converter.md          ← The methodology for converting guidelines
```

---

## How to Contribute a New Skill

1. Pick a published medical guideline with a clear decision framework
2. Use the methodology in `meta/md2skill-converter.md` to identify skill candidates
3. Build the skill as a step-by-step workflow (not a summary)
4. Create all three platform versions (Claude, ChatGPT, Gemini)
5. Submit a PR with the skill folder and a README

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed instructions.

---

## Important Disclaimer

These skills are **decision support tools**, not autonomous diagnostic systems. They are designed to assist qualified healthcare professionals by structuring clinical reasoning along guideline-recommended frameworks.

They do **not** replace clinical judgment, physical examination, or the doctor-patient relationship. Always verify AI-assisted recommendations against the source guideline and your own clinical assessment.

---

## License

MIT License — use freely in clinical practice, education, and product development. Attribution appreciated.

---

## Credits

Built by [Dr. Om Lakhani](https://github.com/dromlakhani) using the MD2SKILL conversion methodology.

Skills are derived from their respective source guidelines. All sources are cited within each skill file.
