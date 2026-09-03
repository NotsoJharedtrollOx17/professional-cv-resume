# Codex Implementation Plan: Manual Review of Four PhD Resumes

## Purpose and authority

Use this document to revise the LaTeX resume repository:

`https://github.com/NotsoJharedtrollOx17/professional-cv-resume`

This plan incorporates the applicant's handwritten review of eight printed pages:

1. General PhD resume, pages 1-2.
2. UCSD HDSI resume, pages 1-2.
3. UCSD CSE resume, pages 1-2.
4. UCI-SDSU Computational Science resume, pages 1-2.

The purpose is not to perform another wholesale rewrite. Make the language more definite and informative while preserving evidentiary limits. In particular, the emotion-vectors work is a public independent project and partial replication, not a preprint, publication, manuscript, or peer-reviewed article.

## Applicant overrides

The applicant confirmed two decisions after this review was drafted. These override the corresponding recommendations below:

- Retain the section title `Selected Public Projects`.
- Use the Samsung title `Open Innovation Engineer` consistently across every resume branch and active strategy document.

When this plan conflicts with older reviews, follow this authority order:

1. Verified primary records and public repositories.
2. The applicant's factual corrections in the marked-up pages.
3. This implementation plan.
4. `agent-docs/phd-application-resume-strategy.md` after it is synchronized with this plan.
5. Historical review files only for provenance.

## Core editorial judgment

The current resume is strongest when it reports concrete work and concrete observations. It is weakest when it substitutes lists of topic nouns or defensive phrases for results.

Apply these rules:

- State what was built, evaluated, observed, released, or presented.
- Preserve metrics and bounded findings.
- Replace generic disclaimers with a result plus a precise limitation.
- Avoid language that makes a GitHub project sound like a scholarly publication.
- Do not add prestige labels unsupported by an external venue or review process.
- Do not call the partial replication a paper, article, manuscript, study publication, or preprint.
- Do not describe results as causal, universal, validated, or generalizable unless the evidence directly supports those words.

## Decisions on the handwritten annotations

| Annotation or concern | Decision | Rationale |
|---|---|---|
| Use a title that explicitly says `Partial Replication` | Accept | This makes the scope transparent and prevents the project from sounding like a completed scholarly article. |
| The replication's last bullet is not conclusive enough | Accept | Replace the generic limitations inventory with the actual observed patterns and a bounded interpretation. |
| Remove the Linux physical-qualification disclaimer from BlueBoard | Accept for the resume | The disclaimer is too operational and defensive for a resume. Retain the detailed support boundary in the repository. The resume must still avoid claiming Linux hardware validation. |
| Replace `fully connected networks` with DNN terminology | Accept with precision | The public implementation contains multiple linear/ReLU layers and is explicitly described as Small and Big DNN models. Use `fully connected PyTorch DNNs` or `fully connected neural networks (DNNs)`. |
| Add the full parent institution, Tecnologico Nacional de Mexico | Accept | Use the same full institution form in every branch if it matches the academic records. |
| Change the Samsung title to `Open Innovation Engineer` | Accept by applicant confirmation | Use `Open Innovation Engineer` consistently in every branch and application document. |
| Add the Samsung supervisor | Accept by applicant confirmation | Use `Jorge Alonso Pulido` consistently in every resume branch. |
| Rework Samsung's language/speech/assistant wording | Accept | Replace a topical catalogue with concrete engineering scope and ownership. |
| Add Formal Languages and Automata I to HDSI | Accept if layout remains clean | It strengthens theoretical preparation, though linear algebra, probability/statistics, and numerical methods remain higher priority for HDSI. |
| Keep CSE's Object-Oriented Programming and Software Engineering | Accept | These courses support the systems/software narrative. Restore Linear Algebra and Probability and Statistics by removing less relevant calculus items. |
| Reconsider `scientific ML` | Accept | Replace this broad label with the concrete evidence: particle-tracking classification and reproducible ML evaluation. |
| Reorder the LHC presentations like the other presentations | Accept structurally | Flatten them into individual presentation records in reverse chronological order. Preserve the author order printed on each source artifact. |
| Replace `MIDI/SysEx` with `MIDI` everywhere | Partially accept | Retain `MIDI/SysEx` in the general and CSE variants because SysEx state synchronization is a real implementation detail. Omit the item entirely from HDSI and UCI-SDSU if it is not useful there. Do not weaken the CSE evidence to generic `MIDI`. |

## Shared structural changes

### Section title

Retain `Selected Public Projects` in every branch.

### Institution name

Use this form consistently in all four branches:

```latex
{Instituto Tecnol\'ogico de Tijuana, Tecnol\'ogico Nacional de M\'exico}{}{}
```

### Samsung role

Applicant-confirmed form:

```latex
\cvexperience{Open Innovation Engineer}{Feb 2024 -- Present}
```

Use `Samsung Research Tijuana` as the organization, with `Supervisor: Jorge Alonso Pulido` on the supporting line.

### Samsung bullets

Replace the current three bullets with:

```latex
\begin{cvitems}
  \item Developed and evaluated 10+ AI prototypes for resource-constrained consumer devices, spanning on-device ML, language and speech interfaces, and assistant functionality.
  \item Integrated partner SDKs and APIs in C/C++, Python, TypeScript, and JavaScript; evaluated feasibility, platform constraints, and integration trade-offs.
  \item Collaborated with international engineering teams and technology partners; delivered 4 technical demonstrations to executive stakeholders during engineering workshops in South Korea.
\end{cvitems}
```

Why:

- `consumer devices` is cleaner than `consumer-device environments`;
- `spanning` makes the categories subordinate to the engineering claim;
- `integration trade-offs` is more concrete than generic `engineering trade-offs`;
- remove `while respecting product confidentiality`, which is true but defensive and does not demonstrate an accomplishment.

Retain the numbers only under the existing NDA-safe confirmation.

### Thesis result

The current thesis entry describes methods and limitations but omits the actual outcome. Replace its final bullet with:

```latex
\item Observed descriptive pretest-posttest gains in both groups but no advantage for the digitally assisted condition in this sample; reported confounders and methodological limitations in the coauthored \href{https://github.com/NotsoJharedtrollOx17/Residencia_ITT}{thesis and repository}.
```

This is more conclusive and remains non-causal. Do not use `significant`, `effective`, `improved learning`, or `demonstrated impact` unless a valid analysis directly supports those claims.

### UC San Diego particle-tracking entry

Use DNN terminology consistently and make the applicant's implementation work visible:

```latex
\begin{cvitems}
  \item Co-developed 2 fully connected PyTorch DNNs for binary classification of candidate track segments in the CMS Line Segment Tracking pipeline.
  \item Implemented data preprocessing, training, inference, and ROC evaluation on a UC San Diego computing cluster.
  \item Benchmarked the larger DNN at 0.9724 ROC AUC versus 0.9751 for the laboratory GNN baseline; coauthored the \href{https://github.com/NotsoJharedtrollOx17/Using_ML_for_Particle_Tracking_at_LHC}{code and technical report} and presented the work at UC San Diego and Instituto Tecnol\'ogico de Tijuana.
\end{cvitems}
```

Do not claim that the DNN outperformed the GNN. Do not claim an efficiency advantage because latency, parameter-count, compute-cost, and deployment measurements were not established in the resume evidence.

## Independent partial-replication project

### Identity and status

Use:

```latex
\cvexperience{Partial Replication of Anthropic's Emotion Vectors}{Apr 2026 -- Jul 2026}
  {Independent research project}{Code and results}{\href{https://github.com/NotsoJharedtrollOx17/EmotionVectorExtraction-Gemma4-GPT2}{Public repository}}
```

The neutral role and output labels distinguish the work from employment and from a scholarly publication.

The full formal project/presentation title can remain in the presentation record if it matches the actual slide title.

### Bullets

Use:

```latex
\begin{cvitems}
  \item Conducted a resource-constrained partial replication of selected emotion-concept analyses in GPT-2 Medium and Gemma 4 E2B using 9- and 20-emotion configurations.
  \item Released 4 reproducible Colab configurations and a cleaned public corpus of 2,000 generated stories; applied Logit Lens projections, PCA, cosine similarity, and activation interventions.
  \item Observed partial PC1 valence-like separation, local similarity structure, and model- and prompt-dependent steering effects; treated the results as configuration-specific diagnostics rather than evidence of universal emotion representations.
\end{cvitems}
```

Why this is the preferred balance:

- the first bullet states the scope and explicitly says partial replication;
- the second bullet establishes reproducibility and methods;
- the third bullet states actual observations instead of merely listing limitations;
- the final clause prevents the observations from being misread as universal, causal, or publication-grade validation;
- nothing calls the project a preprint or paper.

Do not use any of the following labels unless the project's status materially changes:

- `Preprint`;
- `Manuscript`;
- `Research article`;
- `Publication`;
- `Working paper`;
- `Submitted work`;
- `Under review`.

If the repository later contains a stable manuscript posted to a recognized preprint server, reassess the status at that time rather than anticipating it now.

## BlueBoard engineering project

Keep the engineering project concise and affirmative. Use:

```latex
\cvexperience{iRig BlueBoard - BOSS Katana CLI Bridge}{Aug 2026 -- Sep 2026}
  {Independent software project}{Release}{\href{https://github.com/NotsoJharedtrollOx17/BlueBoard-BOSSKatana-Pedalboard/tree/v1.0.0}{v1.0.0 repository}}
\begin{cvitems}
  \item Built and tagged v1.0.0 of a Python CLI that maps iRig BlueBoard BLE-MIDI input to controls on the original BOSS KATANA-100 MkI amplifier over USB-MIDI.
  \item Implemented MIDI routing, reconnect handling, modular action dispatch, and SysEx state synchronization for the physically identified MkI target.
  \item Maintained 167 automated tests across Windows/Linux CI and demonstrated the tagged build with the target hardware on Windows.
\end{cvitems}
```

This removes the resume-level sentence about incomplete Linux physical qualification while preserving the actual evidence boundary. Do not replace the final bullet with a claim of Linux hardware validation. Keep the detailed platform qualification matrix in the project repository.

Use the exact same `Aug 2026 -- Sep 2026` date in every branch.

## Presentations

Keep all presentation entries in reverse chronological order. Replace the grouped `LHC Particle-Tracking Presentations` record with two normal records so their structure matches the 2026 and 2025 entries:

1. Partial Replication presentation - 12 May 2026.
2. Tizen Native presentation - 20 November 2025.
3. ENLACE oral presentation - 28 September 2023.
4. UC San Diego poster - 11 August 2023.

Preserve the author order shown on each underlying presentation artifact. The applicant may be first author on one presentation and second author on another; do not normalize authorship merely for visual consistency.

Use `Oral presentation` and `Poster presentation` consistently. Do not imply peer review or conference-paper acceptance.

## Technical-skills policy

### Global rules

- Prefer capabilities demonstrated by work or coursework.
- Keep `MIDI/SysEx` only where it reinforces the engineering narrative.
- Replace vague `scientific ML` prose with specific methods or the particle-tracking application.
- Keep skill rows ordered by relevance to the target program.

### General branch

Recommended order:

1. Programming.
2. ML and Scientific Computing.
3. Research Methods.
4. Engineering and Research Tools.
5. Languages.

Retain `MIDI/SysEx` because the general resume represents both public projects.

### HDSI branch

Recommended order:

1. ML and Scientific Computing.
2. Research Methods.
3. Programming.
4. Engineering and Research Tools.
5. Languages.

Omit `MIDI/SysEx` if space or topical focus benefits. Do not add Codex in its place.

### CSE branch

Recommended order:

1. Programming.
2. Engineering and Research Tools.
3. ML and Scientific Computing.
4. Research Methods.
5. Languages.

Retain `MIDI/SysEx`, automated testing, CI, SDK/API integration, Linux, and Windows.

### UCI-SDSU Computational Science branch

Recommended order:

1. Programming.
2. Computational Methods.
3. ML and Scientific Computing.
4. Engineering and Research Tools.
5. Languages.

Add:

```latex
\cvskill{Computational Methods}{Numerical Experimentation \SkillSep Statistical Analysis \SkillSep PCA \SkillSep Cosine Similarity \SkillSep ROC Analysis \SkillSep Model Evaluation}
```

Omit `MIDI/SysEx` if necessary; it remains visible in the BlueBoard project.

## Branch-specific headlines and summaries

Avoid using the exact same headline for every program. These are professional descriptors, not employment titles.

### `main`

Headline:

```text
AI/ML Systems Engineer
```

Summary:

```text
AI/ML systems engineer who has developed and evaluated applied AI prototypes for resource-constrained devices and conducted reproducible machine-learning experiments. Public projects demonstrate representation analysis, particle-tracking classification, hardware-software integration, and cross-platform test automation.
```

### `ucsd-hdsi-phd`

Headline:

```text
Applied ML and Data Science Engineer
```

Summary:

```text
Applied ML and data science engineer who has built and evaluated AI prototypes and conducted reproducible experiments in representation analysis and particle-tracking classification. Background combines industry engineering, quantitative evaluation, and public research software.
```

### `ucsd-cse-phd`

Headline:

```text
AI/ML Systems Engineer
```

Summary:

```text
AI/ML systems engineer with experience integrating software for resource-constrained devices and building cross-platform Python and C/C++ tools. Work spans SDK/API integration, protocol-driven hardware control, automated testing, and reproducible ML evaluation.
```

### `uci-sdsu-computational-science-phd`

Headline:

```text
Computational Science and AI/ML Engineer
```

Summary:

```text
Computational science and AI/ML engineer who has built reproducible workflows for representation analysis, particle-tracking classification, and applied AI systems. Background combines numerical and statistical evaluation, Python and C/C++ implementation, resource-aware computing, teaching, and public software.
```

These summaries deliberately avoid `scholarly article`, `scientific ML`, and vague claims of research impact.

## Branch-specific coursework

Use only transcript-exact subject translations already recorded in `agent-docs/degree_transcript_reference.md`.

### General

```text
Computer Architecture, Operating Systems, Artificial Intelligence, Numerical Methods, Discrete Mathematics, Differential and Integral Calculus, Vector Calculus, Differential Equations, Linear Algebra, Data Structures, Formal Languages and Automata I, Probability and Statistics.
```

### HDSI

```text
Linear Algebra, Probability and Statistics, Numerical Methods, Artificial Intelligence, Data Structures, Discrete Mathematics, Differential and Integral Calculus, Vector Calculus, Differential Equations, Formal Languages and Automata I.
```

### CSE

```text
Computer Architecture, Operating Systems, Data Structures, Discrete Mathematics, Formal Languages and Automata I, Object-Oriented Programming, Software Engineering, Artificial Intelligence, Linear Algebra, Probability and Statistics, Numerical Methods.
```

### UCI-SDSU Computational Science

```text
Numerical Methods, Differential Equations, Linear Algebra, Probability and Statistics, Differential and Integral Calculus, Vector Calculus, Simulation, Operations Research, Artificial Intelligence, Data Structures, Computer Architecture.
```

Do not add Fortran as coursework or a skill unless independently supported.

## Project order by branch

| Branch | First project | Second project |
|---|---|---|
| `main` | Partial Replication of Anthropic's Emotion Vectors | iRig BlueBoard - BOSS Katana CLI Bridge |
| `ucsd-hdsi-phd` | Partial Replication of Anthropic's Emotion Vectors | iRig BlueBoard - BOSS Katana CLI Bridge |
| `ucsd-cse-phd` | iRig BlueBoard - BOSS Katana CLI Bridge | Partial Replication of Anthropic's Emotion Vectors |
| `uci-sdsu-computational-science-phd` | Partial Replication of Anthropic's Emotion Vectors | iRig BlueBoard - BOSS Katana CLI Bridge |

Do not add a third project merely to fill space. Reassess future projects only if they provide stronger program-specific evidence than one of the two current entries.

## Additional training

The IBM certificate may remain. The McKinsey Forward program may also remain while page 2 has space, but it is the first item to remove if stronger research, coursework, presentations, or computational-method evidence requires room.

Do not expand either training entry with bullets.

## Documentation synchronization

After revising the resumes, update the agent documents so future maintenance does not restore superseded wording.

Required updates:

- make this plan or its merged equivalent the active wording authority;
- update `phd-application-resume-strategy.md` with the new project title and result bullet;
- mark the emotion-vectors work explicitly as a non-preprint public project;
- record the accepted Samsung title format;
- preserve the BlueBoard Windows/Linux evidence boundary;
- mark historical reviews as archival rather than current implementation instructions;
- ensure the same dates, institution name, job title, metrics, and project status appear in all branches.

## Implementation order

1. Fetch all remote branches and inspect the working tree before editing.
2. Apply shared factual and wording changes on `main` first.
3. Build `main` twice with XeLaTeX and inspect both rendered pages.
4. Port the shared changes to each program branch without overwriting its summary, coursework, skills order, or project order.
5. Apply the program-specific headline, summary, coursework, methods, skills, and project-order decisions above.
6. Flatten the LHC presentation records while preserving source authorship order.
7. Synchronize the authoritative agent documentation.
8. Run source, build, metadata, link, and visual checks on all four branches.
9. Report any assertion that cannot be preserved without contradicting primary evidence; do not silently invent a compromise.

## Final validation checklist

- [ ] `git diff --check` passes on every branch.
- [ ] Filtered ChkTeX passes where available.
- [ ] XeLaTeX runs twice without errors on every branch.
- [ ] Every PDF is exactly two US Letter pages.
- [ ] Page totals, metadata, and footer labels are correct.
- [ ] No clipping, overlap, orphaned heading, date collision, or broken glyph appears.
- [ ] Links are live and point to the intended repository, release/tag, report, slides, poster, or credential.
- [ ] Samsung title and dates are identical across branches and application materials.
- [ ] The full institution name is identical across branches.
- [ ] BlueBoard uses the same date range in all four branches.
- [ ] The replication is called `Partial Replication` and never a preprint or publication.
- [ ] The replication result bullet states observations and a precise evidence boundary.
- [ ] The thesis states its descriptive result without claiming causality or significance.
- [ ] The ENLACE entry uses DNN terminology and does not claim superiority or measured efficiency.
- [ ] Presentation author order matches each source artifact.
- [ ] HDSI emphasizes quantitative evaluation and reproducibility.
- [ ] CSE emphasizes systems, implementation, testing, and CS foundations.
- [ ] UCI-SDSU includes computational methods, mathematical preparation, and scientific programming.

## Final editorial position

The partial replication should remain visible because it is the applicant's strongest independent, reproducible research-oriented artifact. Its value comes from the public code, data, methods, explicit observations, and disciplined limits—not from making it resemble a publication.

The revised resume should therefore say, plainly:

- what was replicated;
- which models and configurations were used;
- what artifacts were released;
- what patterns were observed;
- and why those patterns remain configuration-specific.

That is conclusive enough to demonstrate research judgment and restrained enough to remain fully credible.
