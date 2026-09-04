# PhD Resume Documentation

## Purpose and authority

This directory contains the active documentation for the general PhD application resume and its three tailored branches. The resume is a two-page, academically oriented professional resume rather than a publication-centered academic CV.

Use this authority order:

1. Verified primary records and the actual public artifacts.
2. The applicant's latest explicit factual corrections.
3. `canonical-facts-and-evidence.md`.
4. `resume-branch-maintenance.md`.
5. The current `paper/main.tex` on the relevant branch for branch-specific wording.
6. Earlier documents in Git history only for provenance.

Do not treat a historical assistant recommendation, filename, Git date, or repository summary as primary evidence.

## Active files

- `README.md`: authority map, current state, and settled applicant overrides.
- `canonical-facts-and-evidence.md`: academic record, employment facts, project and presentation evidence, claim boundaries, and the transcript course ledger.
- `resume-branch-maintenance.md`: shared resume wording, permitted branch differences, build workflow, filenames, and acceptance checks.
- `abraham_flores_azcona_general_phd_resume.pdf`: historical web-generated reference; it is not a build dependency or current layout authority.

All superseded Markdown reviews, roasts, handoffs, audits, and candidate-project notes were consolidated into these three active files. Their original text remains available in Git history.

## Current repository structure

| Branch | Purpose |
|---|---|
| `main` | General PhD application master |
| `ucsd-hdsi-phd` | UC San Diego HDSI Data Science PhD |
| `ucsd-cse-phd` | UC San Diego Computer Science and Engineering PhD |
| `uci-sdsu-computational-science-phd` | UCI-SDSU Joint PhD in Computational Science |

Shared chronology, titles, metrics, project status, presentation inventory, and training inventory must remain identical. Only the headline, summary, selected coursework, skill selection/order, project priority, PDF metadata, footer label, and output filename may vary by program.

Experience uses a relevance-weighted recent chronology: research experience remains above tutoring even though the tutoring appointment ended later. Do not describe the section as strictly reverse chronological unless those entries are reordered.

## Current status

As of September 3, 2026:

- the Samsung role is `Open Innovation Engineer`, supervised by Jorge Alonso Pulido Trujillo;
- Differential Calculus and Integral Calculus are separate transcript courses;
- the ENLACE comparison reports both ROC-AUC values without subjective or equivalence language;
- the thesis outcome is explicitly descriptive and non-causal;
- the BlueBoard `v1.0.1` documentation tag records 167 tests, Windows/Linux CI, and completed original-MkI hardware acceptance, while the package metadata remains at v1.0.0;
- the independent Emotion Vectors work has a public unreviewed technical report and replication repository, but no peer review or persistent archive identifier;
- `MIDI/SysEx` is omitted from the general, HDSI, and UCI-SDSU skill inventories and retained only in CSE;
- all four presentation records remain listed, along with both training credentials.

## Applicant-confirmed presentation authorship

List A. D. Dennis-Hernandez first and A. J. Flores-Azcona second on both 2023 ENLACE presentation records. The August 11 poster artifact visibly prints `A. Flores, A. Dennis`, but the applicant explicitly confirmed that the intended order is Dennis-Hernandez first and Flores-Azcona second. The applicant-confirmed order governs the resume and supersedes the printed ordering for this purpose.

## Change discipline

- Make evidence-backed edits on `main` first, then port shared corrections without overwriting branch tailoring.
- Generated PDFs and rendered QA images remain ignored.
- Keep the technical report under `Selected Public Projects` unless it completes formal publication or an application-specific reason justifies reclassification; a DOI or other persistent identifier alone does not establish publication or peer review.
- Do not add faculty names, unverified impact metrics, architecture dimensions, validation beyond the documented original KATANA-100 MkI platforms, causal thesis language, or a tutoring visit count.
- Do not push branches unless the applicant explicitly authorizes the named remote and branches.

`canonical-facts-and-evidence.md` is the single human-readable fact ledger. `scripts/Test-BranchInvariants.ps1` mirrors its frozen application claims as executable checks; update both in the same shared commit whenever evidence changes.
