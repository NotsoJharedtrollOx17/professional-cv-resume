# General PhD Application Resume - Revision Guide

## Purpose

This document is the working source of truth for maintaining Abraham Jhared Flores Azcona's general graduate-application resume and producing program-specific branches for:

1. UC San Diego Halicioglu Data Science Institute PhD.
2. UC San Diego Computer Science and Engineering PhD.
3. UCI-SDSU Joint PhD in Computational Science.

The general resume is intentionally experience-led. It presents Abraham as an AI/ML and systems engineer with research exposure and public technical evidence, rather than as a publication-heavy academic applicant.

Current rendered master:

- `output/pdf/abraham_flores_azcona_general_phd_resume.pdf`
- Builder: `build_general_application_resume.py`
- Transcript reference: `output/degree_transcript_reference.md`

## Resume architecture

The master uses this order:

1. Name, professional identity, and contact information.
2. Short professional summary.
3. Technical Skills.
4. Experience, including every substantive position in reverse chronological order.
5. Selected Public Projects.
6. Education and selected coursework.
7. Selected Presentations.
8. Additional Training.

This order follows the experience-led guidance discussed for applicants who have meaningful industry experience but a limited formal publication record. Research appointments remain within Experience instead of being isolated from the rest of the professional chronology.

## Verified academic source of truth

The following facts were extracted from the final TecNM certificate of studies and the front and back of the professional title.

| Fact | Verified value |
|---|---|
| Institution | Instituto Tecnologico de Tijuana, Tecnologico Nacional de Mexico |
| Official credential | Ingeniero en Sistemas Computacionales |
| Academic program period | August 2019 to December 2023 |
| Final certificate issued | 23 April 2024 |
| Professional examination passed | 7 October 2024 |
| Professional title issued and registered | 18 November 2024 |
| Administrative notation on title | 22 November 2024 |
| Curriculum | ISIC-2010-224 |
| Credits | 260 / 260 |
| Final average | 95.12 / 100 |

### Correct date usage

- Application `dates attended`: August 2019 to December 2023.
- Application `degree awarded` or `degree conferred`: 18 November 2024.
- Resume education line: `Degree conferred Nov 2024 | Coursework completed Dec 2023`.
- Thesis/professional-examination reference: `Professional examination passed Oct 7, 2024`.
- Do not use January 2024 as the degree-conferral date.
- Do not use `Aug 2019 - Nov 2024` as a single attendance range because it implies coursework continued through November 2024.

## Current general resume text

### Header

**ABRAHAM JHARED FLORES AZCONA**  
**AI/ML and Systems Engineer**  
Tijuana, Baja California, Mexico | Email | LinkedIn | GitHub

### Professional summary

Engineer with experience developing and evaluating applied AI prototypes, integrating software for resource-constrained devices, and conducting reproducible machine-learning experiments. Public work spans representation analysis, scientific ML, MIDI/SysEx systems, automated testing, and cross-platform tooling.

### Technical Skills

**Programming:** Python, C, C++, TypeScript, JavaScript  
**ML and scientific computing:** PyTorch, Hugging Face Transformers, scikit-learn, SciPy, NumPy, Pandas  
**Systems and development:** Linux, Windows, Git/GitHub, Jupyter, Google Colab, LaTeX, SDK/API integration, MIDI/SysEx, CI testing  
**Methods:** reproducible experimentation, representation analysis, activation steering, PCA, cosine similarity, ROC analysis  
**Languages:** Spanish (native); English (TOEFL iBT 5.5/6.0)

### Experience

#### Assistant Engineer - Open Innovation

**Samsung Research Tijuana | Feb 2024 - Present**

- Developed and evaluated 10+ AI proof-of-concept prototypes for resource-constrained consumer-device environments, including on-device ML, language, speech, and assistant-related capabilities.
- Integrated and tested partner SDKs and APIs using C/C++, Python, TypeScript, and JavaScript; assessed feasibility, platform constraints, and engineering trade-offs while respecting product confidentiality.
- Collaborated with international engineering teams and technology partners; delivered four technical demonstrations to executive stakeholders during workshops in South Korea.

#### Undergraduate Thesis Researcher

**Instituto Tecnologico de Tijuana | Aug 2023 - Jan 2024**  
Advisor: Jose Sergio Magdaleno Palencia | Thesis submitted Jan 2024; professional examination passed Oct 7, 2024.

- Co-designed a quasi-experimental pretest-posttest study involving 46 consenting engineering students and analyzed outcomes for 39 participants across control and digitally assisted groups.
- Built a Python analysis pipeline using Pandas, NumPy, SciPy, Matplotlib, and NLTK; reported descriptive findings, confounders, and methodological limitations and coauthored the thesis.

#### Research Assistant - ENLACE 2023 Summer Research Program

**University of California San Diego | Jun 2023 - Aug 2023**  
Mentor: Jonathan Guiang

- Implemented preprocessing, training, inference, and ROC evaluation in PyTorch for CMS candidate line-segment classification on a UC San Diego computing cluster.
- Benchmarked two fully connected classifiers against a laboratory GNN baseline; the larger DNN achieved ROC-AUC 0.9724 versus 0.9751 for the GNN.
- Coauthored the code and technical report and presented the work at UC San Diego and Instituto Tecnologico de Tijuana symposia.

#### Academic Tutor

**Universidad Autonoma de Baja California | Mar 2023 - Oct 2023**  
Supervisor: Lizeth Carolina Aguilar Dodier

- Tutored 62 undergraduate engineering students in Differential Calculus, Programming Methodology, and Programming and Numerical Methods through individual and group sessions.
- Adapted explanations and exercises to students' preparation and coordinated topic-focused study groups.

### Selected Public Projects

#### Affective Representation Analysis and Activation Steering

**Independent Researcher | Apr 2026 - Present | Public repository**

- Conducted a resource-constrained partial replication of selected emotion-concept analyses across GPT-2 Medium and Gemma 4 E2B using 9- and 20-emotion configurations.
- Released four reproducible Colab configurations and analyzed representations from 2,000 generated stories using Logit Lens projections, PCA, cosine similarity, and activation interventions.
- Documented model-, prompt-, corpus-, control-, and evaluation-related limitations and avoided claims beyond the observed configurations.

#### BlueBoard - BOSS Katana CLI Bridge

**Independent Developer | 2026 | v1.0.0 repository**

- Released a Python CLI that maps iRig BlueBoard BLE-MIDI input to BOSS Katana amplifier controls and configurable desktop actions.
- Implemented MIDI event routing, reconnection handling, modular action dispatch, and SysEx state synchronization for the original Katana MkI.
- Maintained 167 automated tests with Windows/Linux CI and package smoke testing; physically demonstrated the v1.0.0 release on Windows.

### Education

#### Ingeniero en Sistemas Computacionales (Computer Systems Engineering)

**Instituto Tecnologico de Tijuana, Tecnologico Nacional de Mexico**  
Degree conferred Nov 2024 | Coursework completed Dec 2023 | GPA: 95.12/100 | 260/260 credits

**Selected coursework:** Linear Algebra; Vector Calculus; Differential Equations; Probability and Statistics; Discrete Mathematics; Numerical Methods; Data Structures; Computer Architecture; Operating Systems; Formal Languages and Automata; Artificial Intelligence; Operations Research; Simulation.

### Selected Presentations

- **Affective Representation Analysis and Activation Steering in GPT-2 Medium and Gemma 4 E2B.** Internal research seminar, Samsung Research Tijuana, May 12, 2026.
- **Tizen Native in the Age of AI Tools.** INNOVATEC 2025, Instituto Tecnologico de Tijuana, Nov 20, 2025.
- **Using Machine Learning for Particle Tracking at the Large Hadron Collider.** Oral presentation, ENLACE 2023 Simposio en Baja California, Sep 28, 2023; poster, UC San Diego ENLACE Research Symposium, Aug 11, 2023.

### Additional Training

- IBM Data Science Professional Certificate, Coursera, Jan 2026.
- McKinsey.org Forward Program, McKinsey & Company, Dec 2025.

## Major revisions from the earlier draft

### Professional identity

Changed from `AI/ML Engineer | Graduate Applicant in Data Science and Computational Science` to `AI/ML and Systems Engineer`.

Reason: the document should establish an existing professional identity. The application itself already communicates that Abraham is a graduate applicant.

### Education chronology

Replaced the old January 2024 degree date with the verified November 2024 conferral date. Added December 2023 as the coursework-completion date.

Reason: the old wording conflated thesis submission, coursework completion, and formal degree conferral.

### Credential wording

Replaced an unqualified `B.S. in Computer Systems Engineering` with the literal Mexican credential followed by an English interpretation:

`Ingeniero en Sistemas Computacionales (Computer Systems Engineering)`

Reason: this is faithful to the professional title and understandable to a US admissions reader. Application forms may still normalize it as a bachelor's-level degree.

### Coursework

Removed the placeholder course list and inserted transcript-supported courses. No course should be called `Algorithms` because the certificate does not contain a course with that exact title.

### TOEFL

Updated the resume from the previous 110/120 notation to the current TOEFL iBT scale reported by the applicant: 5.5/6.0.

### Projects

Expanded `Selected Public Project` to `Selected Public Projects` and added the BlueBoard - BOSS Katana CLI Bridge v1.0.0.

The affective-representation project remains first because it is the stronger research-potential signal. BlueBoard follows as public evidence of systems engineering, release ownership, testing, and hardware/software integration.

### OpenAI Codex

No mention of OpenAI Codex, prompt engineering, or AI-assisted coding appears in the resume.

Reason: the admissions-relevant evidence is the resulting engineering ownership, testing, reproducibility, and validation. The development assistant is not a qualification comparable to programming, mathematical preparation, or research experience.

## Program branch matrix

| Resume element | UCSD HDSI | UCSD CSE | UCI-SDSU Computational Science |
|---|---|---|---|
| Primary identity | Applied ML / data-science engineer | AI/ML and systems engineer | Computational-science and ML engineer |
| Strongest experience signal | Samsung applied AI plus ENLACE | Samsung C/C++ systems work plus ENLACE | ENLACE scientific ML plus Samsung implementation |
| First public project | Affective representations | Affective representations or BlueBoard depending on faculty area | Affective representations |
| Mathematics emphasis | Linear Algebra, Probability and Statistics, Numerical Methods | Discrete Mathematics, Data Structures, Formal Languages, Architecture, Operating Systems | Linear Algebra, Differential Equations, Numerical Methods, Probability and Statistics, Operations Research, Simulation |
| Programming emphasis | Python, PyTorch, scientific Python | C/C++, Python, systems, testing | C/C++, Python, numerical/scientific computing |
| BlueBoard value | Secondary engineering evidence | Strong systems/testing evidence | Secondary tool-building evidence |
| Training certificates | Remove first if space is needed | Remove | Remove first if space is needed |
| Internal Samsung seminar | Optional | Optional | Optional |

## UCSD HDSI branch

Official admissions page: <https://datascience.ucsd.edu/graduate/graduate-admissions/>

### Emphasize

- Demonstrated research experience in both professional and academic settings.
- Linear algebra, programming, and statistics.
- Reproducible ML experimentation.
- Representation analysis, PCA, intervention methods, and cautious interpretation.
- ENLACE scientific classification work and quantitative benchmarking.
- Samsung as evidence of sustained applied-AI experience.

### Suggested selected coursework

`Linear Algebra; Vector Calculus; Differential Equations; Probability and Statistics; Numerical Methods; Operations Research; Simulation; Data Structures; Artificial Intelligence.`

### Suggested summary adjustment

`AI/ML engineer with experience developing applied AI systems and conducting reproducible machine-learning experiments in representation analysis and scientific classification. Background combines industry prototyping, quantitative evaluation, and public research artifacts.`

### Potential deletions

- McKinsey Forward.
- IBM certificate if more research detail is needed.
- Tizen presentation if it does not support the selected research direction.

## UCSD CSE branch

Official checklist: <https://cse.ucsd.edu/graduate/cse-graduate-application-checklist>

### Emphasize

- C/C++ and Python implementation.
- Resource-constrained and on-device environments.
- SDK/API integration and cross-platform debugging.
- Computer Architecture, Operating Systems, Discrete Mathematics, Data Structures, and Formal Languages and Automata.
- Automated testing, CI, package smoke tests, protocol decoding, and SysEx synchronization in BlueBoard.
- PyTorch implementation and cluster use in ENLACE.

### Suggested selected coursework

`Discrete Mathematics; Data Structures; Computer Architecture; Operating Systems; Formal Languages and Automata I-II; Numerical Methods; Artificial Intelligence; Fundamentals of Programming; Object-Oriented Programming.`

### Important limitation

The transcript does not show a course literally titled `Algorithms` or `Design and Analysis of Algorithms`. Do not manufacture that label. Use Data Structures, Discrete Mathematics, programming courses, and Formal Languages and Automata as the accurate evidence available.

### Project-order choice

- Keep Affective Representations first for ML/NLP/interpretability faculty.
- Move BlueBoard first only for systems, software engineering, embedded, human-computer interaction, or tool-building alignment.

## UCI-SDSU Computational Science branch

Official catalogue page: <https://catalogue.uci.edu/interdisciplinarystudies/computationalscience_phd/>

### Verified application facts

- UCI Graduate Student Affairs confirmed by email that the GRE will not be required for Fall 2027.
- The application deadline is anticipated to be January 15, 2027.
- Retain the email privately in case the public page is not updated promptly.

### Emphasize

- Numerical Methods, Differential Equations, Linear Algebra, Probability and Statistics, Operations Research, and Simulation.
- Python and C/C++ tool building.
- Quantitative comparisons and evaluation.
- Scientific ML experience from ENLACE.
- Ability to build inspectable computational tools, supported by the public repositories.
- Teaching and technical communication.

### Suggested selected coursework

`Linear Algebra; Vector Calculus; Differential Equations; Probability and Statistics; Numerical Methods; Operations Research; Simulation; Data Structures; Artificial Intelligence; Computer Architecture.`

### Faculty treatment

Do not list potential advisers on the resume. Adviser fit belongs in the statement of purpose and application fields. Maintain a separate faculty-fit document with at least three plausible advisers spanning both participating campuses.

## Claims requiring final confirmation

The following items remain accurate only if the applicant confirms the underlying evidence and NDA safety.

### Samsung

- [ ] `10+ AI proof-of-concept prototypes` is countable and safe to disclose.
- [ ] `Four technical demonstrations` is accurate and safe to disclose.
- [ ] `Workshops in South Korea` can be disclosed.
- [ ] Official title should remain `Assistant Engineer - Open Innovation`.
- [ ] The categories `language, speech, assistant-related, and on-device ML` do not disclose confidential product information.
- [ ] A Samsung recommender can substantiate ownership, technical judgment, collaboration, and communication without discussing confidential architectures.

### Thesis

- [ ] Confirm whether active thesis research ended in January 2024 or February 2024.
- [ ] Confirm that `46 consenting students` and `39 analyzed participants` match the final thesis.
- [ ] Confirm the exact English rendering of the thesis title if it is added.
- [ ] Preserve the distinction between descriptive findings and formal statistical significance.

### ENLACE

- [ ] Confirm ROC-AUC values 0.9724 and 0.9751 against the final report.
- [ ] Confirm the wording `coauthored the code and technical report` against the artifact's author list.
- [ ] Confirm that Jonathan Guiang is the preferred mentor naming format.

### Affective representation project

- [ ] Keep `partial replication`, not `replication`, unless all relevant source methods are reproduced.
- [ ] Confirm that all four Colab configurations run from a clean environment.
- [ ] Confirm that the 2,000-story count is clearly documented.
- [ ] Maintain explicit controls, limitations, attribution, and model/version information in the repository.
- [ ] Do not call the work a publication or manuscript unless a complete, stable preprint exists.

### BlueBoard - BOSS Katana CLI Bridge

- [ ] Confirm the v1.0.0 release remains the stable release linked from the README.
- [ ] Reconcile any release checklist that still presents physical validation as incomplete.
- [ ] Confirm the automated test count remains 167 at the commit/tag used in the application.
- [ ] Preserve the distinction between Windows physical validation and Linux CI/package testing.
- [ ] Do not imply full physical Linux validation unless it is completed before submission.
- [ ] Confirm that `original Katana MkI` is the exact supported hardware scope.

### TOEFL

- [ ] Confirm that 5.5/6.0 is the score category intended for the resume.
- [ ] Record the exact test date.
- [ ] Confirm score validity at every application deadline.
- [ ] Send official scores to the institution codes required by each application.
- [ ] Keep the original ETS report privately available.

## Repository and public-profile readiness

### GitHub profile

- [ ] Replace or mask the current `NotsoJharedtrollOx17` handle if possible.
- [ ] Use a professional name, personal domain, or stable project URLs.
- [ ] Pin the two projects appearing on the resume.
- [ ] Ensure profile biography, location, and links are professional and current.

### Repository hygiene

Every linked repository should have:

- [ ] A concise README that explains the problem and personal contribution.
- [ ] Installation and reproduction instructions.
- [ ] Pinned or documented dependencies.
- [ ] License and attribution where appropriate.
- [ ] Clear test commands and expected outputs.
- [ ] Stable releases or tags.
- [ ] No confidential Samsung information.
- [ ] No API keys, tokens, personal identifiers, or accidental data files.
- [ ] No exaggerated research or hardware-support claims.
- [ ] Clean issue/release status consistent with the resume wording.

## Formatting and PDF requirements

- Two US Letter pages maximum.
- Selectable text rather than a rasterized resume.
- Live contact and repository links.
- At least approximately 9-point body text.
- Restrained dark accent color and print-safe contrast.
- Name and page number repeated in the footer.
- No bracketed placeholders.
- No `Graduate Applicant` tagline.
- No OpenAI Codex or Prompt Engineering skill.
- No decorative rating bars or skill percentages.
- Professional filename without `draft`, `final-final`, or program ambiguity.

## Branch workflow for LocalCVResume

Recommended structure:

```text
main
  General two-page master resume

ucsd-hdsi-phd
  HDSI summary, methods, coursework, and project emphasis

ucsd-cse-phd
  C/C++, systems, architecture, theory coursework, and BlueBoard emphasis

uci-sdsu-compsci-phd
  Numerical/scientific computing, mathematical coursework, and cross-campus fit
```

Recommended output names:

```text
Abraham_Flores_Azcona_Resume_General.pdf
Abraham_Flores_Azcona_Resume_UCSD_HDSI.pdf
Abraham_Flores_Azcona_Resume_UCSD_CSE.pdf
Abraham_Flores_Azcona_Resume_UCI_SDSU_Computational_Science.pdf
```

### Branch discipline

- Keep dates, titles, GPA, metrics, and repository facts identical across branches.
- Tailor only the summary, ordering, selected coursework, skill emphasis, and optional bullets.
- Do not create different factual narratives for different programs.
- Compare every branch against the application form, LinkedIn, statements, and recommender briefs before submission.
- Record program-specific changes in a small branch README or changelog.

## Application-package consistency checklist

- [ ] Legal name matches passport and application account.
- [ ] Institution name is consistent across resume and forms.
- [ ] Degree-conferral date is November 2024.
- [ ] Dates attended are August 2019 to December 2023 where requested.
- [ ] GPA remains 95.12/100; do not self-convert it to a 4.0 scale.
- [ ] Thesis submission and professional-examination dates are not conflated.
- [ ] Samsung title and dates match employment records.
- [ ] Project dates match GitHub releases and commit history.
- [ ] Presentation titles and dates match programmes or certificates.
- [ ] TOEFL date and score match the official ETS report.
- [ ] Every recommender receives the same factual chronology.

## Remaining information to collect

1. Confirmation of the thesis research end month.
2. Confirmation of Samsung NDA-safe metrics and official title.
3. Exact TOEFL test date and score-component labels.
4. Professional GitHub or personal-domain URL.
5. Final repository release status for both public projects.
6. Final recommender list and the distinct evidence each recommender will cover.
7. Faculty-fit lists for each application, maintained outside the resume.
8. Exact application deadlines after the Fall 2027 portals publish their final instructions.

## Current assessment

The general resume now presents a coherent professional and research-development trajectory:

1. Strong current applied-AI engineering experience.
2. Formal UC San Diego scientific-ML research exposure.
3. A quantitative undergraduate thesis with transparent limitations.
4. Teaching and mathematical communication experience.
5. A research-oriented public artifact.
6. A released and tested public systems-engineering artifact.
7. Verified quantitative and computing coursework.

The remaining weakness is not resume structure. It is external research validation relative to highly competitive PhD pools. The application package must therefore use recommendation letters, statements, public artifacts, and faculty fit to demonstrate intellectual ownership and readiness for independent research without overstating publication status.

