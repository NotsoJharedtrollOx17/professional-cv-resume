# Resume Branch and Validation Guide

## Shared architecture

All four variants use this two-page order:

1. Name, professional headline, and four contact links.
2. Summary.
3. Education.
4. Unified Experience in relevance-weighted recent chronology.
5. Selected Public Projects, beginning page two.
6. Selected Presentations.
7. Technical Skills.
8. Additional Training.

Preserve the Source Serif 4 typography, black hierarchy, blue links, 0.65-inch margins, right-aligned dates, compact bullets, and dynamic `Page x of y` footer. Do not reduce the type size or narrow the margins to accommodate new content.

The Research Assistant entry intentionally remains above Academic Tutor because research relevance governs their ordering, even though tutoring ended in October 2023 and the assistantship ended in August 2023.

## Shared wording decisions

### Samsung

- Title: `Open Innovation Engineer`.
- Dates: `Feb 2024 -- Present`.
- Organization and supervisor: `Samsung Research Tijuana`; `Jorge Alonso Pulido Trujillo`.
- Retain 10+ prototypes, four demonstrations, and South Korea workshop language.
- Keep neutral `assistant functionality` wording unless a specific agentic implementation is established.
- Use present tense for the ongoing Samsung responsibilities and past tense for completed roles and projects.

### Thesis

Use descriptive, non-causal wording: pretest-posttest comparisons showed gains in both groups without a clear advantage for the digitally assisted group. Preserve 46 consenting and 39 analyzed participants, the Python pipeline, confounders, limitations, and the thesis link.

### ENLACE

Retain two fully connected PyTorch DNNs, the UC San Diego cluster implementation work, and this bounded comparison:

`Evaluated the larger DNN at 0.9724 ROC AUC versus 0.9751 for the lab GNN baseline.`

Retain code/report coauthorship and presentation locations. Do not restore disputed architecture dimensions or subjective/equivalence language.

### Partial replication

- Title: `Partial Replication of Anthropic's Emotion Vectors`.
- Dates: `Apr 2026 -- Jul 2026`.
- Role/output labels: `Independent research project`; `Technical report and code`.
- Link both the public unreviewed technical report and the replication repository.
- Keep the project under `Selected Public Projects`; do not move it to a standalone Publications section until it has a persistent archive identifier or has completed formal publication.
- Maintain the distinction between the cleaned 2,000-story corpus and older derived artifacts.

### iRig BlueBoard project

- Title: `iRig BlueBoard - BOSS Katana CLI Bridge`.
- Dates: `Aug 2026 -- Sep 2026`.
- Role/output labels: `Independent software project`; `Release evidence`.
- Link the annotated v1.0.1 documentation tag, which targets the completed validation record while retaining v1.0.0 package metadata.
- State amplifier-state synchronization with MIDI System Exclusive messages plainly.
- State that the v1.0.1 documentation tag records 167 tests, Windows/Linux CI, and completed original-MkI hardware acceptance on Windows and 64-bit Linux Mint 22.2.
- Do not extend that validation to MkII, other Katana models, or arbitrary Linux distributions.

### Presentations

Keep all four records. List A. D. Dennis-Hernandez first and A. J. Flores-Azcona second for both 2023 ENLACE records, following the applicant-confirmed correction documented in `canonical-facts-and-evidence.md`. Avoid `Poster. Poster presentation.`; use a linked `Poster` followed by `Presented at ...`.

## Permitted branch differences

| Branch | Headline | Project order | Skill policy |
|---|---|---|---|
| `main` | AI/ML Systems Engineer | Partial Replication, then iRig BlueBoard | General ordering; omit MIDI/SysEx from the skills row |
| `ucsd-hdsi-phd` | AI/ML Engineer; Reproducible Machine Learning and Representation Analysis | Partial Replication, then iRig BlueBoard | ML/methods first; omit MIDI/SysEx |
| `ucsd-cse-phd` | AI/ML Systems Engineer; Embedded AI and Software Systems | iRig BlueBoard, then Partial Replication | Systems/tools second; retain MIDI/SysEx, testing, CI, SDK/API integration, Linux, and Windows |
| `uci-sdsu-computational-science-phd` | Computational Science and AI/ML Engineer; Scientific Computing and Model Evaluation | Partial Replication, then iRig BlueBoard | Add Computational Methods; omit MIDI/SysEx |

### Summaries

`main`:

> AI/ML systems engineer who has developed and evaluated applied AI prototypes for resource-constrained devices and conducted reproducible machine-learning experiments. Public projects demonstrate representation analysis, particle-tracking classification, hardware-software integration, and cross-platform test automation.

`ucsd-hdsi-phd`:

> Applied ML and data science engineer who has built and evaluated AI prototypes and conducted reproducible experiments in representation analysis and particle-tracking classification. Background combines industry engineering, quantitative evaluation, and public research software.

`ucsd-cse-phd`:

> AI/ML systems engineer with experience integrating software for resource-constrained devices and building cross-platform Python and C/C++ tools. Work spans SDK/API integration, protocol-driven hardware control, automated testing, and reproducible ML evaluation.

`uci-sdsu-computational-science-phd`:

> Computational science and AI/ML engineer with experience building reproducible workflows for particle-tracking classification, representation analysis, and applied AI systems. Work connects scientific computing, numerical and statistical evaluation, Python and C/C++ implementation, and teaching.

### Selected coursework

`main`:

> Computer Architecture, Operating Systems, Artificial Intelligence, Numerical Methods, Discrete Mathematics, Differential Calculus, Integral Calculus, Vector Calculus, Differential Equations, Linear Algebra, Data Structures, Formal Languages and Automata I, Probability and Statistics.

`ucsd-hdsi-phd`:

> Linear Algebra, Probability and Statistics, Numerical Methods, Artificial Intelligence, Data Structures, Discrete Mathematics, Differential Calculus, Integral Calculus, Vector Calculus, Differential Equations, Formal Languages and Automata I.

`ucsd-cse-phd`:

> Computer Architecture, Operating Systems, Data Structures, Discrete Mathematics, Formal Languages and Automata I, Object-Oriented Programming, Software Engineering, Artificial Intelligence, Linear Algebra, Probability and Statistics, Numerical Methods.

`uci-sdsu-computational-science-phd`:

> Numerical Methods, Differential Equations, Linear Algebra, Probability and Statistics, Differential Calculus, Integral Calculus, Vector Calculus, Simulation, Operations Research, Artificial Intelligence, Data Structures, Computer Architecture.

## Skills by branch

- `main`: Programming; ML and Scientific Computing; Research Methods; Engineering and Research Tools; Languages. Omit MIDI/SysEx.
- `ucsd-hdsi-phd`: ML and Scientific Computing; Research Methods; Programming; Engineering and Research Tools; Languages. Omit MIDI/SysEx.
- `ucsd-cse-phd`: Programming; Engineering and Research Tools; ML and Scientific Computing; Research Methods; Languages. Retain MIDI/SysEx and Reproducible Experiments.
- `uci-sdsu-computational-science-phd`: Programming; Computational Methods; ML and Scientific Computing; Engineering and Research Tools; Languages. Omit MIDI/SysEx.

Computational Methods comprises Numerical Experimentation, Statistical Analysis, PCA, Cosine Similarity, ROC Analysis, and Model Evaluation.

## Editing workflow

1. Confirm a clean working tree and fetch before branch work.
2. Apply shared factual corrections to `main` first.
3. Run source checks and build `main` twice.
4. Render and inspect both pages.
5. Commit the shared change.
6. Cherry-pick or manually port it to each tailored branch, resolving only intended tailoring conflicts.
7. Build and inspect every branch.
8. Audit branch diffs against the permitted categories above.
9. Run `powershell -NoProfile -ExecutionPolicy Bypass -File scripts/Test-BranchInvariants.ps1` from the repository root.
10. Push only with explicit applicant authorization for the named remote and branches.

## Build workflow

Open `paper/main.tex` in VS Code and use the LaTeX Workshop XeLaTeX recipe, or run from PowerShell:

```powershell
Push-Location paper
New-Item -ItemType Directory -Force build | Out-Null
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
Pop-Location
```

Source Serif 4 must be available through the XeLaTeX/TeX Live installation. Generated PDFs and QA renders remain untracked.

## Source checks

```powershell
git diff --check
chktex -q -n1 -n8 -n12 -n13 -n24 -n36 paper/main.tex
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/Test-BranchInvariants.ps1
```

Filtered ChkTeX intentionally suppresses known formatting false positives. The invariant validator checks the local branch tips and therefore should be run after fetching and porting shared changes. Source checks do not replace PDF inspection.

## PDF acceptance checklist

- Exactly two US Letter pages.
- Page two begins at Selected Public Projects.
- Correct branch-specific title, subject, footer label, and output filename.
- Footer reads `Page 1 of 2` and `Page 2 of 2`.
- Source Serif 4 regular, bold, and italic fonts are embedded.
- Text is selectable and all contact, project, report, presentation, and credential links are live.
- No clipping, overlap, orphaned heading, date collision, broken glyph, awkward wrap, or isolated spill page.
- All shared facts and presentation inventory match across branches.
- Branch differences are limited to the permitted tailoring categories.

## Output filenames

- `Abraham_Flores_Azcona_Resume_General.pdf`
- `Abraham_Flores_Azcona_Resume_UCSD_HDSI.pdf`
- `Abraham_Flores_Azcona_Resume_UCSD_CSE.pdf`
- `Abraham_Flores_Azcona_Resume_UCI_SDSU_Computational_Science.pdf`

## Space policy

Shorten duplicated or low-information prose first. If a tailored branch still exceeds two pages, remove McKinsey Forward from that branch before changing font size, margins, presentations, coursework evidence, or research-bearing bullets. Do not add a third public project merely to fill space.

