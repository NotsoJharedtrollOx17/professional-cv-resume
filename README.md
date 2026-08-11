# Local LaTeX CV / Resume

Maintainable LaTeX port of the research-oriented Google Docs resume. The source keeps the original Letter-page visual hierarchy while replacing the document-spanning table with reusable, breakable entry commands.

## Files

- `paper/main.tex`: resume content and section order.
- `paper/resume.sty`: typography, margins, colors, spacing, lists, and reusable entry commands.
- `tmp/`: retained Google Docs exports used as the content and visual baseline.

## Build

Open `paper/main.tex` in VS Code and run the LaTeX Workshop XeLaTeX recipe. Output is written to `paper/build/`.

From PowerShell, the equivalent command is:

```powershell
Push-Location paper
New-Item -ItemType Directory -Force build | Out-Null
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
Pop-Location
```

Run XeLaTeX a second time after changing hyperlinks or PDF metadata.

## Extending the resume

Add content using the commands already demonstrated in `main.tex`:

- `\cvsection{...}` for section headings.
- `\cventry{organization}{date}{role}{label}{person}` followed by `cvitems` for experience or education.
- `\cvrecord{title}{date}{details}` for preprints and presentations.
- `\cvskill{category}{items}` for compact skills.
- `\cvcredential{name}{date}{URL}{issuer}` for certifications.

Each entry handles its own date alignment. There is no table spanning multiple entries or pages.
