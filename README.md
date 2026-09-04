# Local LaTeX PhD Application Resume

Maintainable two-page LaTeX resume for PhD applications in data science, computer science, and computational science. The `main` branch is the factual general master; three program-specific branches tailor emphasis without changing the underlying chronology or evidence boundaries.

## Files

- `paper/main.tex`: resume content, section order, links, and PDF metadata.
- `paper/resume.sty`: typography, margins, colors, spacing, footer, lists, and reusable entry commands.
- `agent-docs/README.md`: documentation authority, current status, and settled applicant overrides.
- `agent-docs/canonical-facts-and-evidence.md`: canonical claim ledger, evidence boundaries, and transcript reference.
- `agent-docs/resume-branch-maintenance.md`: branch tailoring, editing workflow, build instructions, and validation checklist.
- `scripts/Test-BranchInvariants.ps1`: checks shared facts and support files across all four local branches.
- `agent-docs/abraham_flores_azcona_general_phd_resume.pdf`: historical web-generated reference; it is not a build dependency.

## Branches

| Branch | Purpose |
|---|---|
| `main` | General PhD application master |
| `ucsd-hdsi-phd` | UC San Diego HDSI Data Science PhD |
| `ucsd-cse-phd` | UC San Diego Computer Science and Engineering PhD |
| `uci-sdsu-computational-science-phd` | UCI-SDSU Joint PhD in Computational Science |

Across branches, dates, titles, metrics, project status, presentations, and training remain identical. Tailoring is limited to the headline, summary, coursework selection, skill order, project priority, metadata, and final filename.

## Build

Open `paper/main.tex` in VS Code and run the LaTeX Workshop XeLaTeX recipe. Output is written to `paper/build/`.

From PowerShell, the equivalent command is:

```powershell
Push-Location paper
New-Item -ItemType Directory -Force build | Out-Null
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
Pop-Location
```

The résumé uses XeLaTeX and the `Source Serif 4` family declared in `paper/resume.sty`. On Windows, install the Source Serif 4 family for the current user before building; if compilation reports a missing font, confirm discovery in the LaTeX Workshop log.

The second pass resolves footer page totals, hyperlinks, and PDF metadata. Compilation remains a manual step; generated PDFs are ignored by Git.

Recommended application filenames:

- `Abraham_Flores_Azcona_Resume_General.pdf`
- `Abraham_Flores_Azcona_Resume_UCSD_HDSI.pdf`
- `Abraham_Flores_Azcona_Resume_UCSD_CSE.pdf`
- `Abraham_Flores_Azcona_Resume_UCI_SDSU_Computational_Science.pdf`

## Source validation

Before compiling, run:

```powershell
git diff --check
chktex -q -n1 -n8 -n12 -n13 -n24 -n36 paper/main.tex
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/Test-BranchInvariants.ps1
```

These checks do not validate PDF layout. After the two-pass build, review both US Letter pages for clipping, orphaned headings, date collisions, page balance, footer correctness, embedded fonts, selectable text, and live links.

## Extending the resume

- `\ResumeSummary{...}` adds the compact professional profile.
- `\ResumeFooter{name}{variant}` identifies separated pages.
- `\cvsection{...}` creates section headings.
- `\cventry{credential}{date}{institution}{label}{detail}` creates education entries.
- `\cvexperience{role}{date}{organization}{label}{detail}` creates experience and project entries.
- `\cvrecord{title}{date}{details}` creates presentations.
- `\cvskill{category}{items}` creates compact skills.
- `\cvcredential{name}{date}{URL}{issuer}` creates linked training entries.
