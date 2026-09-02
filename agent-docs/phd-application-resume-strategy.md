# PhD Application Resume Strategy

## Purpose

This document is the tracked source of truth for the general PhD application resume and its three tailored branches. The artifact is an academically oriented two-page resume, not a strict publication-centered academic CV. It intentionally retains industry experience, all selected presentations, and both training credentials as evidence of breadth pending later admissions review.

Historical materials under `agent-notes/` and `tmp/` informed this revision but are ignored by Git and are not build inputs.

## General master architecture

1. Identity, contact links, and professional summary.
2. Education.
3. Unified reverse-chronological Experience.
4. Selected Public Projects.
5. Selected Presentations.
6. Technical Skills.
7. Additional Training.

The existing Source Serif 4 typography, bold black hierarchy, blue links, compact dates, Letter-page margins, and bullet system remain the visual baseline. Page two starts at Selected Public Projects. Space pressure is resolved by removing duplicated wording before changing qualifications, type size, or margins.

## Canonical claim ledger

| Area | Canonical wording or boundary |
|---|---|
| Degree | `Ingeniero en Sistemas Computacionales`; English rendering `Computer Systems Engineering` |
| Academic period | Coursework attended/completed Aug 2019-Dec 2023 |
| Degree conferral | Nov 2024; do not conflate with thesis submission or professional examination |
| Academic record | GPA 95.12/100; do not self-convert to a 4.0 scale or list the redundant credit count |
| Selected coursework | Draw only from the transcript reference. In the general resume, sort the compact selection by grade, breaking ties by cross-program relevance; retain Differential and Integral Calculus, and exclude Operations Research and Simulation. |
| Samsung | `Assistant Engineer - Open Innovation`, Feb 2024-present; 10+ prototypes, 4 demonstrations, and South Korea workshop language retained as disclosure-approved public claims |
| Thesis | Research Aug 2023-Feb 2024; submitted Jan 2024; professional examination passed Oct 7, 2024 |
| Thesis interpretation | Descriptive and within-group pre/post evidence; do not claim causal improvement or a direct between-group inferential result |
| ENLACE | Larger DNN ROC AUC 0.9724 versus GNN 0.9751; omit disputed input and hidden-layer dimensions |
| Tutoring | 62 students; do not publish an attendance-visit total until duplicate records are reconciled |
| Emotion Vectors | Partial replication; 4 Colab configurations; cleaned public corpus of 2,000 stories; do not imply every committed vector or plot was regenerated after cleanup from 2,010 |
| BlueBoard | Tagged/released v1.0.0; 167 automated tests; Windows hardware demonstration; Linux port exists but full Linux physical qualification is not claimed |
| Systems and development tools | Linux, Windows, Git/GitHub, OpenAI Codex, SDK/API integration, MIDI, and CI/CD testing |
| TOEFL | TOEFL iBT 5.5/6.0 |
| Publications | No standalone manuscript or preprint section until a complete stable manuscript exists |
| Breadth items | Retain Emotion Vectors, Tizen, and both LHC presentation artifacts; retain IBM Data Science and McKinsey Forward training in every branch |

## Branch matrix

| Branch | Summary | Coursework and skills | Project order |
|---|---|---|---|
| `main` | General AI/ML and systems identity | Comprehensive verified list | Affective Representations, then BlueBoard |
| `ucsd-hdsi-phd` | Applied ML, data science, representation analysis, reproducibility | Prioritize linear algebra, statistics, programming, scientific Python, and quantitative evaluation | Affective Representations, then BlueBoard |
| `ucsd-cse-phd` | AI/ML systems, resource-constrained software, reproducible engineering | Prioritize C/C++, Python, discrete mathematics, data structures, architecture, operating systems, formal languages, testing, CI, and SDK integration | BlueBoard, then Affective Representations |
| `uci-sdsu-computational-science-phd` | Scientific ML, numerical computation, inspectable computational research | Prioritize calculus, linear algebra, differential equations, probability/statistics, numerical methods, Python, and C/C++ | Affective Representations, then BlueBoard |

Dates, titles, metrics, section inventory, presentation inventory, and training inventory must not diverge across branches. Potential faculty advisers do not belong in the resume; faculty fit remains part of the statement of purpose and application fields.

## Program references

- UCSD HDSI graduate admissions: <https://datascience.ucsd.edu/graduate/graduate-admissions/>
- UCSD CSE graduate checklist: <https://cse.ucsd.edu/graduate/cse-graduate-application-checklist>
- UCI-SDSU Computational Science PhD: <https://catalogue.uci.edu/interdisciplinarystudies/computationalscience_phd/>

## Validation checklist

- [ ] `git diff --check` passes.
- [ ] Filtered ChkTeX passes for `paper/main.tex`.
- [ ] All contact, project, report, presentation, and credential links resolve.
- [ ] User runs XeLaTeX twice through LaTeX Workshop on each branch.
- [ ] Each PDF is exactly two US Letter pages with selectable text and embedded fonts.
- [ ] No clipping, overlap, orphaned heading, broken glyph, date collision, or footer error is visible.
- [ ] Page two begins at Selected Public Projects and remains visually balanced.
- [ ] Branch diffs contain only the permitted tailoring categories.
- [ ] No manuscript, publication, causal thesis, disputed architecture, attendance-count, or Linux-parity overclaim appears.
- [ ] Final exported filenames identify the intended program unambiguously.
