# Archived Codex Handoff: PhD Resume Repository Second-Pass Review

> Archival review only. For current implementation decisions, follow `codex_resume_manual_review_implementation_plan.md` and `phd-application-resume-strategy.md`.

## Purpose

Use this document as the current implementation brief for the LaTeX resume repository:

`https://github.com/NotsoJharedtrollOx17/professional-cv-resume`

This review covers the remote state inspected on 2 September 2026. The repository contains the general master plus three program-specific branches:

- `main`
- `ucsd-hdsi-phd`
- `ucsd-cse-phd`
- `uci-sdsu-computational-science-phd`

Do not restart the resume strategy from historical drafts. Apply the bounded corrections below while preserving verified facts and the existing two-page design.

## Current validation status

All four branches were built twice with XeLaTeX and Source Serif 4, rendered, and visually inspected.

Passed checks:

- exactly two US Letter pages per branch;
- correct branch-specific PDF title, subject, and footer;
- dynamic `Page X of Y` footer;
- selectable text;
- no clipping, overlap, date collision, orphaned heading, or broken glyph;
- no LaTeX overflow or underflow warnings;
- consistent visual hierarchy and readable typography;
- Samsung title corrected to `Assistant Engineer - Open Innovation`;
- Discrete Mathematics restored to the general coursework selection;
- no OpenAI Codex or Prompt Engineering skill;
- `MIDI/SysEx` and `Automated Testing and CI` used instead of weaker or unsupported wording;
- concise affective-representation project title;
- bounded BlueBoard validation language.

## Facts that must not be reopened without new primary evidence

Treat the following as the established source-of-truth record:

| Area | Canonical fact |
|---|---|
| Credential | `Ingeniero en Sistemas Computacionales` (`Computer Systems Engineering`) |
| Attendance/coursework | August 2019-December 2023 |
| Degree conferred | November 2024 |
| GPA | 95.12/100; do not self-convert to a 4.0 scale |
| Samsung role | `Assistant Engineer - Open Innovation`, February 2024-present |
| Thesis research | August 2023-February 2024 |
| Thesis milestones | Submitted January 2024; professional examination passed 7 October 2024 |
| ENLACE result | Larger DNN ROC AUC 0.9724 versus GNN 0.9751 |
| Tutoring | 62 undergraduate engineering students, March-October 2023 |
| Affective project | April-July 2026; four Colab configurations; 2,000-story cleaned corpus |
| BlueBoard | Tagged v1.0.0 build demonstrated on Windows; 167 tests; Windows/Linux CI; no full Linux physical-qualification claim |
| TOEFL | TOEFL iBT 5.5/6.0; do not reopen English-proficiency readiness unless new institutional instructions require it |
| Publications | Do not create a publication or preprint section without a complete public scholarly artifact |

## Required corrections

### 1. Standardize the BlueBoard date

The CSE branch currently shows:

```text
BlueBoard - BOSS Katana CLI Bridge | 2026
```

The other three branches show:

```text
Aug 2026-Sep 2026
```

Dates are canonical facts and must remain identical across branches. Use `Aug 2026 -- Sep 2026` in the CSE branch unless all four branches are deliberately changed to the year-only representation.

### 2. Standardize the institution name

`main` currently uses:

```text
Instituto Tecnologico de Tijuana
```

The tailored branches use the fuller form:

```text
Instituto Tecnologico de Tijuana, Tecnologico Nacional de Mexico
```

Use one factual form everywhere. Prefer the fuller form if it accurately matches the credential and application records.

### 3. Improve CSE coursework selection

The CSE branch currently drops Linear Algebra and Probability and Statistics even though the branch presents an AI/ML-systems profile.

Recommended CSE selection:

```text
Computer Architecture, Operating Systems, Artificial Intelligence,
Numerical Methods, Discrete Mathematics, Linear Algebra,
Probability and Statistics, Data Structures,
Formal Languages and Automata I, Object-Oriented Programming,
Software Engineering.
```

This is more relevant to CSE and AI/ML systems than retaining the entire calculus sequence.

### 4. Restore computational methods in the Joint Program branch

The UCI-SDSU branch removes the methods row entirely. Add a branch-specific row such as:

```latex
\cvskill{Computational Methods}{Numerical Experimentation
  \SkillSep Statistical Analysis
  \SkillSep PCA
  \SkillSep Cosine Similarity
  \SkillSep ROC Analysis
  \SkillSep Model Evaluation}
```

Reassess the Joint Program coursework selection. Transcript-supported `Simulation` and `Operations Research` are directly relevant and can replace lower-priority systems courses if space is constrained.

A stronger Computational Science selection is:

```text
Numerical Methods, Differential Equations, Linear Algebra,
Probability and Statistics, Differential and Integral Calculus,
Vector Calculus, Simulation, Operations Research,
Artificial Intelligence, Data Structures, Computer Architecture.
```

Do not list Fortran unless the applicant can genuinely program in and discuss it.

## Branch assessment

| Branch | Current status | Required action |
|---|---|---|
| `main` | Nearly ready | Standardize the institution name |
| `ucsd-hdsi-phd` | Strongest branch; essentially ready | Preserve current HDSI emphasis and standardize the institution name |
| `ucsd-cse-phd` | Good structure and correct project priority | Restore detailed BlueBoard date and improve coursework |
| `uci-sdsu-computational-science-phd` | Correct general narrative but methodologically under-specified | Add Computational Methods and improve quantitative coursework |

## Documentation cleanup for future Codex sessions

### `README.md`

Change `three local branches` to `three program-specific branches`, because all three branches are now present remotely.

### `agent-docs/general_phd_resume_revision_guide.md`

Remove or mark resolved any TODO that asks future agents to reconfirm already-established facts, particularly:

- Samsung's official title;
- thesis period and official academic dates;
- TOEFL readiness;
- degree conferral and GPA;
- already-verified ENLACE metrics;
- current project dates and project-count evidence.

Correct the obsolete branch name:

```text
uci-sdsu-compsci-phd
```

to:

```text
uci-sdsu-computational-science-phd
```

The guide should leave only genuinely open future work, such as public-profile cleanup, later repository releases, new scholarly validation, faculty alignment, and application-document consistency.

### `agent-docs/selected-software-projects.md`

This file reflects an older resume architecture and currently instructs future agents to add `Origin of Symmetry` immediately. Rewrite it as a candidate ledger rather than an active resume instruction.

Required principles:

- BlueBoard and the affective-representation project remain the two current flagship public projects.
- Do not add Origin of Symmetry merely because it exists.
- Add or substitute a project only when it produces stronger program-specific evidence.
- Do not create obsolete sections such as `Manuscript in Preparation` without a genuine public manuscript.
- Do not let a third project displace stronger research, coursework, teaching, or presentation evidence merely to expand the GitHub inventory.

### Historical documents

Historical reviews contain superseded wording such as earlier TOEFL scales, earlier job titles, and older section structures. They may remain for provenance, but future agents need an explicit authority hierarchy:

1. current `paper/main.tex` on the relevant branch;
2. `agent-docs/phd-application-resume-strategy.md`;
3. `agent-docs/degree_transcript_reference.md`;
4. this second-pass handoff;
5. historical reviews only for background.

Consider adding an `agent-docs/README.md` that records this hierarchy.

## Wording boundaries to preserve

- Keep `partial replication`; do not shorten it to an unqualified replication claim.
- Keep the BlueBoard distinction between Windows demonstration, Windows/Linux CI, and incomplete Linux physical qualification.
- Do not imply causal thesis findings or a direct between-group significance result.
- Do not imply that the DNN outperformed the GNN; report both ROC-AUC values plainly.
- Keep the Samsung metrics only within the already-approved NDA-safe wording.
- Do not add OpenAI Codex, Prompt Engineering, or AI-assistant branding.
- Do not add faculty names to the resume.
- Do not self-convert the GPA.
- Do not revive a publication section without a complete public artifact.

## Final acceptance checklist

After implementing the bounded changes:

- [ ] Fetch all remote branches and confirm the intended branch is checked out.
- [ ] Run `git diff --check`.
- [ ] Run the filtered ChkTeX command documented in the repository when ChkTeX is available.
- [ ] Build every branch twice with XeLaTeX.
- [ ] Confirm exactly two US Letter pages per branch.
- [ ] Confirm PDF title, subject, footer label, and output filename match the target program.
- [ ] Confirm the same institution name, dates, titles, GPA, metrics, project status, presentations, and training across branches.
- [ ] Confirm only permitted program-specific emphasis differs.
- [ ] Render both pages and inspect clipping, whitespace balance, headings, date alignment, glyphs, and link appearance.
- [ ] Verify every public link immediately before submission.
- [ ] Compare final PDFs against application forms, SOPs, LinkedIn, repository READMEs, and recommender briefs.

## Final readiness judgment

Do not perform another wholesale rewrite. The visual system and general narrative are already effective. Complete the four bounded source corrections, clean the stale agent instructions, rebuild all branches, and then freeze the resume sources until new evidence or final application instructions justify another revision.
