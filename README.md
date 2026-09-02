# Local LaTeX PhD Application Resume

Maintainable two-page LaTeX resume for PhD applications in data science, computer science, and computational science. The `main` branch is the factual general master; three local branches tailor emphasis without changing the underlying chronology or evidence boundaries.

## Files

- `paper/main.tex`: resume content, section order, links, and PDF metadata.
- `paper/resume.sty`: typography, margins, colors, spacing, footer, lists, and reusable entry commands.
- `agent-docs/phd-application-resume-strategy.md`: canonical claims, branch matrix, permitted differences, and validation checklist.
- `agent-notes/` and `tmp/`: ignored historical inputs and rendered references; neither is a build dependency.

## Branches

| Branch | Purpose |
|---|---|
| `main` | General PhD application master |
| `ucsd-hdsi-phd` | UC San Diego HDSI Data Science PhD |
| `ucsd-cse-phd` | UC San Diego Computer Science and Engineering PhD |
| `uci-sdsu-computational-science-phd` | UCI-SDSU Joint PhD in Computational Science |

Across branches, dates, titles, metrics, project status, presentations, and training remain identical. Tailoring is limited to the summary and interests, coursework selection, skill order, project priority, bullet emphasis, metadata, and final filename.

## Build

Open `paper/main.tex` in VS Code and run the LaTeX Workshop XeLaTeX recipe. Output is written to `paper/build/`.

From PowerShell, the equivalent command is:

```powershell
Push-Location paper
New-Item -ItemType Directory -Force build | Out-Null
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
Pop-Location
```

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
chktex -q -n1 -n8 -n12 -n13 paper/main.tex
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
