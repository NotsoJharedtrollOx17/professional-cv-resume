# Admissions review - draft v1.0.0

## Baseline

- `paper/build/main.pdf` is the v1.0.0 baseline: the completed, non-tabular LaTeX port of the original Google Docs resume.
- This note records an intentionally harsh, CV-only review for UCSD PhD programs in Data Science and CSE, and the UC Irvine - San Diego State Joint PhD in Computational Science.
- The assessment is not a judgment of the applicant's full record, statement of purpose, letters, transcript, or research artifacts.

## Committee-level read

The document presents a strong applied-AI engineer with promising early research experience. It does not yet make the research trajectory, scholarly independence, and research-output depth as obvious as a competitive PhD application needs them to be.

## Clear strengths to preserve

- Strong academic record: 95/100 GPA.
- Real applied AI engineering experience at Samsung, including 10+ proof-of-concept systems, platform integration, and executive technical demonstrations.
- UCSD ENLACE research experience with a concrete model-evaluation result (ROC AUC 0.97) and presentation history.
- Honest reporting of a null result in the undergraduate thesis; this can signal scientific maturity when supported with methods and evidence.
- An emerging preprint/reproducibility artifact and a linked GitHub presence.
- The two-page layout is now readable, professional, and free from the source document's document-spanning-table behavior.

## Highest-priority revisions

1. **Research narrative:** Separate `Research Experience` from `Industry Experience`, and place the research section first. The current ordering primarily says "engineer applying to PhD" rather than "researcher with substantial engineering depth."
2. **Evidence over activity:** Rewrite each research-project entry around the research question, data or sample size, method, evaluation protocol, result, and individual contribution. Avoid generic wording such as "designed and executed original research study."
3. **LHC result:** Add the dataset scale, train/test setup, exact Graph Neural Network baseline, and the specific contribution. "Closely approximating" is too vague for a committee reader.
4. **Thesis framing:** Give the education-tech project enough methodological context to prevent it from reading as a class project. If retained, make the design and statistical analysis visible. Consider whether naming `GPT4Free` helps credibility; it currently reads as an improvised dependency rather than a research contribution.
5. **Preprint metadata:** The current DOI is intentionally a placeholder pending endorsement. Keep it only while this remains a private draft; before external circulation, replace it with the real persistent identifier or remove it. Accurately use `Preprint` only after public posting; otherwise use `Manuscript in preparation`.
6. **Preprint title:** Keep the limitation transparent, but do not make the title lead with resource constraints such as `Inside a Google Colab T4 Notebook`. Lead with the research question, result, or replication target instead.
7. **Research identity:** `Independent Researcher` is a self-applied label. Ensure the public manuscript and repository substantiate it, or use a more neutral header.

## Material cuts or consolidations

- Combine the two 2023 LHC presentation entries into one selected-output entry, e.g., `Poster and talk`. They currently look like duplicated evidence for one project.
- Remove the IBM Data Science and McKinsey Forward certifications from the PhD version. They add little research signal; the McKinsey item can distract toward a consulting narrative.
- Reduce Technical Skills to demonstrated research tools and methods. React, Astro, Vite, and OpenAI Codex are lower-priority for this version unless an explicitly linked research artifact depends on them.
- Treat high-level labels such as AI Agents, LLMs, Mechanistic Interpretability, and Reproducible AI Research as interests or support them with project-level evidence; a skills list alone reads as keyword coverage.

## Program-fit gaps to address

- **UCSD Data Science / CSE:** The CV needs a stronger direct signal of original research ability, methodological depth, outputs, and letters that validate independence. More listed tools will not substitute for this evidence.
- **UCI-SDSU Computational Science:** `Scientific Computing` is currently asserted more than demonstrated. Use the LHC work, numerical methods, reproducibility practices, data scale, and any simulation/HPC work to make that fit concrete.

## Layout follow-up

- Page 1 currently leaves a large unused area after the UCSD research entry, while page 2 starts with `Academic Tutor` without a repeated `Experience` heading. Remove or reconsider the forced page break when the next substantive content revision occurs.
- Preserve the established color, type, spacing, and non-tabular date alignment unless a content change requires rebalancing.

## Revision order

1. Finalize the preprint's public status, identifier, title, and artifact links.
2. Reorganize research versus industry experience.
3. Strengthen the evidence in research bullets.
4. Consolidate presentations and cut non-research certifications/skills.
5. Rebalance the two pages after the content changes.
