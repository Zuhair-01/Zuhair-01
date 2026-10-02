<div align="center">
<img src="portrait.svg" alt="~/$ ./portrait.sh — ASCII portrait of Zuhair Alwazzour in a terminal window" width="480">
<br>
<sub>run it yourself: <code>./portrait.sh</code></sub>
</div>

<h1 align="center">Zuhair Alwazzour</h1>
<p align="center"><b>زهير الوزّور</b> · Startup Founder → Future CEO · Builder & Problem Solver</p>
<p align="center">
Syrian entrepreneur and athlete based in Damascus. Solo founder of <a href="https://ostazi-edu.com"><b>Ostazi</b></a> — a private tutoring platform serving students across Syria.<br>
<i>Building quietly. One founder, one product, shipped and running.</i>
</p>

<div align="center">

[![Ostazi](https://img.shields.io/badge/Ostazi-live%20product-3ddc97?style=flat-square)](https://ostazi-edu.com)
[![Skills](https://img.shields.io/badge/skills-360%20open%20library-d97757?style=flat-square)](https://github.com/Zuhair-01/claude-skills-and-systems)
[![Website](https://img.shields.io/badge/zuhairalwazzour.vercel.app-6d8bff?style=flat-square)](https://zuhairalwazzour.vercel.app)
[![Portfolio](https://img.shields.io/badge/portfolio-work%20%26%20case%20studies-e8e2d4?style=flat-square)](https://zuhair-portfolio.vercel.app)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-connect-9b6dff?style=flat-square)](https://www.linkedin.com/in/zuhairalwazzour)

![Profile views](https://komarev.com/ghpvc/?username=Zuhair-01&color=6d8bff&style=flat-square&label=views)

</div>

---

### The company

**[Ostazi](https://ostazi-edu.com)** (`ostazi-edu.com`) is a private tutoring platform I designed,
built, and run alone — no co-founder, no team. It connects students across Syria with vetted
private teachers and runs the whole loop in one place: phone-OTP authentication, a booking state
machine that survives reschedules and cancellations, a commission ledger that reconciles every
payout, teacher verification, and separate account types for institutes and schools. It has been
in production, taking real bookings, for months. Everything below is what I build when I'm not
shipping Ostazi.

### How I work

- **Systems, not snippets** — every repo here is architecture, working code, and a real test suite. If it claims a number, the tests are in the repo.
- **Local-first AI** — Ollama pipelines, zero paid API keys, hallucination guards built into the control flow rather than bolted on. If the model can't ground an answer, the system says so instead of guessing.
- **Honesty as a feature** — synthetic data is labelled synthetic, torn-down infra is marked archived, and known limitations are written down in the README, not hidden.

### Selected builds

| | Project | What it is |
|---|---|---|
| 🧠 | **[claude-skills-and-systems](https://github.com/Zuhair-01/claude-skills-and-systems)** | 360 production-grade agent skills plus the routing systems that run them — the library that bootstraps a new Claude Code / OpenCode machine in minutes. Public, MIT, and the system behind most of the repos below. |
| 🧭 | **[open-axis](https://github.com/Zuhair-01/open-axis)** | A local control plane that routes an engineering task to Claude Code, OpenCode, or Codex based on capability tier, with real fallback when one fails and durable task state that survives a restart. The dispatcher I wanted and couldn't find. 45/45 tests. |
| 🧩 | **[kyros](https://github.com/Zuhair-01/kyros)** | Deterministic task-routing dispatcher plus a GPU mutex so local and cloud model jobs never fight over the same card. Auditable tier selection — you can see exactly why a job went where. Zero dependencies, 16/16 tests. |
| 🌉 | **[chrome-agent-bridge](https://github.com/Zuhair-01/chrome-agent-bridge)** | Universal Chrome control for any AI coding agent — OpenCode, Codex, Claude Code, anything with a shell. Speaks the Chrome DevTools Protocol directly, so there's no extension to install and nothing to keep in sync. |
| 🛡️ | **[ai-security-log-analyzer](https://github.com/Zuhair-01/ai-security-log-analyzer)** | A deterministic detection engine — brute force, impossible travel, port scans — with local-LLM incident summaries layered on top for the human reading the alert. The detection is rules you can audit; the LLM only writes the prose. 12/12 tests. |
| 🗣️ | **[laya-windows](https://github.com/Zuhair-01/laya-windows)** | Windows port of a typed-decision AI (ONNX Runtime + DirectML) — a Core ML / Apple Neural Engine alternative with first-class Arabic support. No text generation, no hallucination, runs on any DX12 GPU. |
| 📈 | **[nabd](https://github.com/Zuhair-01/nabd)** | Free-first B2B sales-intelligence engine: buying-signal detection, ICP-based company discovery, transparent scoring, and outreach drafting — built entirely without paid APIs. Archived now (infra torn down) but the code is complete and runnable. |
| 🖼️ | **[open-pinterest](https://github.com/Zuhair-01/open-pinterest)** | A Claude Code skill that finds, evaluates, and downloads real design / UI / motion references from Pinterest — images and video — cuts the subject out of the background, and hands it to the frontend build. Installable as a plugin. |
| 🧰 | **[claude-code-setup](https://github.com/Zuhair-01/claude-code-setup)** | My previous working Claude Code environment, published as-is. Superseded by [claude-skills-and-systems](https://github.com/Zuhair-01/claude-skills-and-systems) — start there. |

<details>
<summary><b>More from the workshop</b></summary>
<br>

- **[enterprise-ai-assistant](https://github.com/Zuhair-01/enterprise-ai-assistant)** — a natural-language business assistant that will only answer from the results of a SQL query it actually executed. If the data isn't there, it says so. Local Ollama, no keys.
- **[enterprise-bi-platform](https://github.com/Zuhair-01/enterprise-bi-platform)** — a BI dashboard sitting on top of a real CSV validation / cleaning / transform pipeline, not a spreadsheet with a chart library.
- **[ai-contract-intelligence](https://github.com/Zuhair-01/ai-contract-intelligence)** — local-LLM extraction, risk flagging, and natural-language search over PDF contracts, that reports the fields it *couldn't* find as clearly as the ones it could.
- **[the full workshop →](https://github.com/Zuhair-01?tab=repositories)**

</details>

<sub><b>alwazour</b> — a live Arabic-RTL technology-supply storefront I built and run for a Damascus business (catalogue + inquiry flow). Private repo, real customers.</sub>

### GitHub stats

<div align="center">
<picture>
<source media="(prefers-color-scheme: dark)" srcset="https://github-readme-stats-git-master-rickstaa.vercel.app/api?username=Zuhair-01&show_icons=true&hide_border=true&bg_color=00000000&title_color=eef1fb&text_color=9aa3bd&icon_color=6d8bff">
<img height="165" src="https://github-readme-stats-git-master-rickstaa.vercel.app/api?username=Zuhair-01&show_icons=true&hide_border=true">
</picture>
<picture>
<source media="(prefers-color-scheme: dark)" srcset="https://github-readme-stats-git-master-rickstaa.vercel.app/api/top-langs/?username=Zuhair-01&layout=compact&hide_border=true&bg_color=00000000&title_color=eef1fb&text_color=9aa3bd">
<img height="165" src="https://github-readme-stats-git-master-rickstaa.vercel.app/api/top-langs/?username=Zuhair-01&layout=compact&hide_border=true">
</picture>
</div>

<div align="center">
<br>
<a href="https://zuhairalwazzour.vercel.app">zuhairalwazzour.vercel.app</a> ·
<a href="https://zuhair-portfolio.vercel.app">Portfolio</a> ·
<a href="https://ostazi-edu.com">Ostazi</a> ·
<a href="https://www.linkedin.com/in/zuhairalwazzour">LinkedIn</a> ·
<a href="https://x.com/zuhairalwazzour">X</a>
</div>
