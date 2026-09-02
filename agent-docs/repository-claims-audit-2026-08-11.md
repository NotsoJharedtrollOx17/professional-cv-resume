# Repository-backed CV claims audit - 2026-08-11

## Scope

This audit compares `paper/main.tex` with the public artifacts and Git histories in:

- `02_EmotionVectorExtraction-Gemma4`
- `02-EmotionVectorsPreprint`
- `05_UndergradThesisRepo/Residencia_ITT`
- `07-presentationSlidesRepo/technical-presentations`
- `Downloads/07_coding/ServicioSocial_ITT`
- the linked public `Using_ML_for_Particle_Tracking_at_LHC` repository

Repository evidence can verify public project claims, but it cannot replace official records for degree conferral, GPA, employment, language scores, or private supervisor appointments. Git commit dates were treated as publication or maintenance evidence unless an artifact explicitly established the activity date.

## Corrections applied to the CV

| ID | Severity | Prior claim or mismatch | Evidence | Resolution |
|---|---|---|---|---|
| CV-01 | High | Education ended in Jan 2024. | The thesis cover is dated Jan 2024, signed residency-completion letters state Aug 2023-Feb 2024, and the defense deck is dated Oct 7, 2024. The repo contains no degree-conferral record. | Changed the interim education range to `2019-2024`. Replace it with the exact credential date after checking the official transcript or diploma. |
| CV-02 | High | Thesis research ran Sep 2023-Jan 2024. | Signed letters in `DissertationResidencia10032024_FINAL.pdf`, PDF pp. 97-98, state Aug 2023-Feb 2024. `Residencia_ITT/README.md:4` previously ended the period in Jan. | Changed the role to Aug 2023-Feb 2024 and recorded the distinct Jan 2024 submission and Oct 7, 2024 defense milestones. |
| CV-03 | Medium | The thesis used a shortened English title and labeled Jose Sergio Magdaleno Palencia generically as Advisor. | The dissertation cover and `Residencia_ITT/README.md:1-2` provide the official Spanish title; `README.md:18-21` identifies an internal and external advisor. | Used a faithful English title and labeled Jose as Internal Advisor. Raul Alberto Gracia Soto remains omitted for space, not because his role is disputed. |
| CV-04 | High | A 39-student study could be read as 39 recruited participants. | The dissertation reports 46 consented students and 39 analyzed participants: 20 control and 19 experimental. | Changed the bullet to `analyzed 39 of 46 consented students` and named the analytic groups. |
| CV-05 | High | The pipeline performed between-group pass-rate analyses. | `scripts/statistical_test.py:71-152,184-230` implements within-group tests; lines 153-182 calculate group pass percentages without a direct between-group hypothesis test. | Limited the CV to descriptive comparisons and within-group pre/post tests. |
| CV-06 | High | Both groups improved and the digital condition had no advantage, without distinguishing descriptive from inferential evidence. | The dissertation reports control means 11.50 to 47.50 and experimental means 11.05 to 41.05; post-test pass rates are 35% and 31.58%. No direct between-group significance test is implemented. | Stated that mean post-test scores were higher in both groups and that the digital group did not outperform control descriptively in this sample; retained confounder qualification. |
| CV-07 | High | The ENLACE model bullet combined `14` input features with a `2 x 200` Big DNN. | The 2023 oral decks say 17 inputs and 2 x 200; commit `7ada067` computes `2*7+3=17` inputs but sets `hidden_size=100`; the current public README says 14 inputs and 2 x 100. The sources do not establish one consistent configuration. | Removed the disputed feature and hidden-unit counts. The CV now states only the supported two fully connected baselines and pipeline responsibilities. |
| CV-08 | Medium | `team's initial expectation` could imply the whole laboratory, and Jonathan Guiang was labeled Advisor. | The decks state `We considered a priori` that the GNN would outperform both DNNs and identify Jonathan Guiang as Mentor. | Changed to `our a priori expectation` and `Mentor`. |
| CV-09 | Verified | The larger DNN achieved 0.9724 ROC AUC versus the GNN's 0.9751, a 0.0027 gap. | The saved `roc_curve_GNN_vs_Big_DNN.png` shows both values; the public report states that both models used the same testing dataset for the comparison. | Retained the result but called it the saved ROC comparison rather than overstating a split protocol. |
| CV-10 | High | Tutoring ran Feb-Oct 2023, while the retrospective repo header said Feb-Aug. | The CSV documents activity from Mar 2-Oct 20, 2023. No appointment letter in the repo establishes a formal February start. | Changed the public-evidence CV range to Mar-Oct 2023. Restore February only if an official appointment or service letter confirms it. |
| CV-11 | High | The CV and report claimed 288 visits. | `attendance_data.csv` has 287 data rows plus one header. Three pairs of data rows are exact duplicates, so even 287 is not yet a defensible unique-visit total. | Removed the visit total from the CV. The service READMEs now disclose 287 rows and the duplicate-row reconciliation requirement. |
| CV-12 | Medium | `Programming Fundamentals`, analysis `by course`, and `mixed-format delivery` did not precisely match the artifact. | CSV course labels are Differential Calculus, Programming Methodology, and Programming and Numerical Methods. The committed code analyzes time, weekday, time slot, student, and recurrence; recommendations combine individual/group tutoring rather than online/hybrid delivery. | Corrected subject names, analysis dimensions, and recommendation wording. |
| CV-13 | High | Emotion vectors were described as extracted from exactly 2,000 stories. | The final corpus contains 20 files x 100 stories, but `EmotionVectorExtraction-Gemma4/README.md:91` states that committed result artifacts were generated before cleanup, when `calm_stories.json` had 110 entries (2,010 total). | The CV now distinguishes the balanced 2,000-story public corpus from the evaluated directions and no longer assigns the cleaned count to the committed artifacts. |
| CV-14 | Medium | The manuscript and Emotion Vectors presentation titles were shortened enough to omit `Partial` and `Anthropic's`. | The preprint source and presentation title page use `Partial Replication of Anthropic's Emotion Vectors...Inside a Google Colab T4 Notebook`. | Aligned the CV records with the artifact title and added the presentation's virtual format. |
| CV-15 | Medium | The LHC poster and oral presentation were merged under the oral deck's title and author order. | The poster is titled `Using ML for LHC Particle Tracking` and credits Flores before Dennis; the oral deck uses the full title and Dennis before Flores. | Split the records so each artifact has its own title, date, author order, and format. |

## Repository corrections applied

### `Residencia_ITT`

- Corrected the README residency period to Aug 2023-Feb 2024 and separated it from the Jan 2024 manuscript date and Oct 7, 2024 defense.
- Replaced causal-sounding abstract language with the verified analytic sample, descriptive means/pass rates, and an explicit non-causal qualification.

### `ServicioSocial_ITT`

- Replaced the retrospective Feb-Aug header with the public-record range, Mar 2-Oct 20, 2023.
- Corrected the `03/02/2023` caption from February 3 to March 2; the column is `fecha_mmddyyyy` and later values include `10/20/2023`.
- Corrected the course labels in Spanish and English.
- Replaced the unsupported 288-visit claim with a transparent statement that the CSV has 287 rows and three exact duplicate pairs pending reconciliation.

### `technical-presentations`

- Corrected the top-level ITT talk date from Sep 18 to Sep 28, 2023.
- Corrected the Emotion Vectors sub-README date from May 12, 2023 to May 12, 2026.
- Corrected the UCSD artifact title and format from an oral presentation to a poster presentation.
- Aligned the ITT slide citation's author order with its title slide.
- Replaced the Emotion Vectors sub-README's broad causal/emergence language with the qualified findings and limitations supported by the current research repository.

## Detected issues intentionally not rewritten

1. **Exact degree date and GPA:** neither is verifiable from the thesis repository. Confirm `2019-2024`, the conferral month, and `95/100` against the transcript or diploma.
2. **Tutoring formal start and supervisor:** the repo supports public activity from March, but it neither proves nor disproves a February appointment start or names Lizeth Carolina Aguilar Dodier. Check the service appointment/completion letter.
3. **Samsung claims:** employment dates, 10+ prototypes, four executive demonstrations, supervisor, and South Korea workshop details require employment records or a disclosure-safe manager confirmation; no public repo can validate them.
4. **TOEFL 110/120:** retain only with the official score report.
5. **ENLACE architecture:** the slides, committed code, and current README conflict. Exact input/hidden sizes should remain absent until training configs or saved checkpoints identify which model produced the published ROC plot.
6. **Thesis statistical code:** `statistical_test.py:23-44` reverses the Shapiro-Wilk interpretation and tests separate pre/post distributions instead of paired differences. Its Fisher workflow also does not model paired binary outcomes and adds pseudo-counts. No analysis was regenerated in this claims-only pass; the CV now relies on descriptive results.
7. **Tutoring duplicates:** the three exact duplicate pairs must be compared with the original attendance sheets before publishing a visit total or regenerating plots. The existing PDF also contains contradictory counts and stale LHC PDF metadata.
8. **Historical PDFs:** the archived thesis/service/presentation PDFs retain historical wording and stale metadata. Binary PDFs were not rewritten because their editable source files and provenance were not established.
9. **Emotion artifact provenance:** the cleaned corpus has 2,000 stories, while the committed vectors and plots predate the ten-story calm cleanup. A full rerun is required before claiming that the committed numbers were produced from exactly 2,000 stories.
10. **Working manuscript title:** the CV now follows the current source title. If the shorter title is preferred, rename it in the manuscript source first and then propagate it to the CV and presentation metadata.

## Link and Git findings

- The CV's `EmotionVectorExtraction-Gemma4-GPT2` URL is current. The local analysis repo still has the older `EmotionVectorExtraction-Gemma4` remote, but GitHub redirects it to the current URL with HTTP 200. No CV link correction was needed.
- All eight embedded project and presentation URLs tested returned HTTP 200: Emotion Vectors, the thesis repository, LHC particle tracking, the tutoring analysis, and all four presentation directories.
- Later Git commits were not used as activity dates: the tutoring repo's data were uploaded in Feb 2024, the presentation archive was assembled in Jul 2026, and the thesis repo received documentation maintenance in 2026.

## Verification and handoff

- All affected repositories were clean before this pass.
- `git diff --check` is the source-level whitespace gate.
- The authoritative thesis, defense, tutoring, poster, and slide pages were visually inspected.
- No PDF was compiled. The CV repository's established workflow is a manual two-pass XeLaTeX build through VS Code LaTeX Workshop into `paper/build/`.
- After the official credential/service records resolve the remaining dates, rerun this audit and then perform the manual PDF layout check; the longer exact titles and thesis milestone line may change the two-page balance.
