# PhD Admissions Committee Roast - CV v2.0.0

## Scope

Committee-level review of the two-page CV and its manually built PDF. This is a CV-only assessment; it does not evaluate the statement of purpose, recommendation letters, transcript details, or research repositories beyond the claims represented in the document.

## Committee verdict

The CV presents a strong applied-AI engineer with credible early research experience and promising public artifacts. It does not yet establish the sustained, externally validated research record expected of a confident admit at a top research university.

The current signal is: **engineer deliberately building a research trajectory**, not yet **demonstrated research scholar**.

## Current strengths

- GPA of 95/100 is a strong academic signal.
- Samsung experience demonstrates real AI engineering, cross-language implementation, constrained deployment, international collaboration, and executive demonstrations.
- The UC San Diego ENLACE project includes an advisor, institutional research setting, PyTorch implementation, supercomputing exposure, public artifacts, and an exact ROC AUC comparison: 0.9724 for the Big DNN versus 0.9751 for the GNN baseline.
- The Emotion Vectors project demonstrates initiative, a single-author manuscript, reproducible notebooks, public data/artifacts, and awareness of methodological limitations.
- The thesis reports mixed results instead of manufacturing success, which can signal scientific maturity.
- Concrete evidence now appears throughout the CV: 2,000 stories, four configurations, two models, 9/20-emotion label sets, 39 thesis participants, 62 tutoring students, and 288 recorded visits.
- English proficiency is clearly documented with a TOEFL iBT score of 110/120.
- The two-page document is readable, professionally structured, and research-first.

## Major admissions weaknesses

### 1. Scholarly output is still preliminary

The CV contains one manuscript in preparation, presentations, and public GitHub reports, but no peer-reviewed publication, public preprint identifier, conference paper, or externally reviewed research output.

The manuscript is evidence of effort, not yet scholarly validation. The presentation and manuscript entries also repeat much of the independent-research entry.

### 2. Research independence is asserted more than validated

The independent project began in April 2026 and occupies a large fraction of the research identity. It has no external advisor, research group, collaborator, venue, or review process listed. “Independent Researcher” is substantiated by artifacts but remains a self-designated role.

The committee’s likely question is: **Who besides the applicant has assessed the methodological quality of this work?**

### 3. The replication is credible but incomplete

The Emotion Vectors work is honestly framed, but its evidence remains qualitative and preliminary:

- no external affect ratings;
- no random-direction controls;
- no layer sweep;
- prompt-dependent stochastic generations;
- generated and uncurated corpus;
- no uncertainty estimates or held-out semantic validation.

This is acceptable for a first-pass replication, but it does not yet establish a mature research finding or a novel scientific contribution.

### 4. Research interests are broader than the evidence

Mechanistic Interpretability, Representation Engineering, Large Language Models, Reproducible Machine Learning, and Scientific Machine Learning currently resemble keyword coverage. The project supports affective representation analysis and activation steering, but it does not yet establish broad circuit-level mechanistic interpretability. The LHC project alone does not necessarily justify the modern “Scientific Machine Learning” label.

### 5. Research chronology is inconsistent

The current Research Experience order is:

1. Independent research, Apr 2026 - Present
2. ENLACE, Jun - Aug 2023
3. Undergraduate thesis, Sep 2023 - Jan 2024

The thesis should precede ENLACE under reverse chronology. The current order appears to promote the stronger LHC project rather than follow a clear chronological rule.

### 6. Thesis methods invite scrutiny

The CV lists Shapiro-Wilk, paired t-tests, Wilcoxon signed-rank tests, and Fisher’s exact tests, but not the inferential design, randomization procedure, effect sizes, confidence intervals, or multiple-comparison handling. With 39 participants, a quantitatively trained reader may inspect the repository closely.

The thesis title is also absent, and “Chemistry software” is vague. The underlying study should be framed around its design and findings rather than a list of educational-product names.

### 7. LHC evidence needs more methodological context

The exact AUC comparison is strong, but the CV omits dataset sizes, class balance, split protocol, repeated-run uncertainty, parameter counts, latency, and the applicant’s precise contribution relative to the coauthor and laboratory baseline.

### 8. Samsung experience emphasizes activity over impact

“More than 10 AI proof-of-concept systems” is a strong activity metric but does not show adoption, deployment, benchmarking, patents, latency, memory, accuracy, or business/engineering impact. A skeptical reader may translate it as “many demos, unclear outcomes.”

### 9. The header presents an unresolved identity

`Open Innovation Engineer | Machine Learning Research` combines a job title with a field/activity label. It communicates two identities without clearly showing which one defines the PhD trajectory.

### 10. Some skills weaken the scholarly signal

`OpenAI Codex` is not a technical skill and may invite questions about independent ownership, especially because the public repositories acknowledge extensive AI assistance. The CV should foreground capabilities, methods, and results rather than the name of a coding assistant.

### 11. Public identity needs professional review

The GitHub and personal-website username `NotsoJharedtrollOx17` may read as unserious to some admissions readers. The repository quality can overcome that impression, but the application should not depend on reviewers being generous.

### 12. Page balance is uneven

Page 1 ends with substantial unused space after the manuscript, while page 2 is much denser. The forced page break produces an underfilled research page and a crowded supporting-evidence page. Adding Selected Software Projects without rebalancing would worsen this problem.

### 13. Link density creates visual noise

Long blue phrases such as “public repository with notebooks, data, and generated artifacts” make the CV look partly like a web portfolio. Short labels such as `Repository`, `Code and data`, `Poster`, and `Slides` preserve auditability with less disruption.

## Committee margin notes likely to appear

- “Excellent engineer; limited sustained research.”
- “Independent project is very recent.”
- “Replication rather than original research question.”
- “Good reproducibility; controls incomplete.”
- “No peer-reviewed output.”
- “Strong UCSD summer result.”
- “Thesis methods need scrutiny.”
- “Research interests too broad.”
- “What is the applicant’s next research question?”
- “Need letters confirming independence.”

## Priority revision order

1. Fix Research Experience chronology.
2. Narrow Research Interests to claims directly supported by the artifacts.
3. Remove `OpenAI Codex` from Technical Skills.
4. Clarify the international degree title and add the undergraduate thesis title.
5. Reduce repetition of the Emotion Vectors project across research, manuscript, and presentation sections.
6. Rewrite Samsung bullets around measurable impact when evidence is available.
7. Shorten repository link labels.
8. Rebalance the two-page layout before adding software projects.
9. Professionalize the public GitHub/website identity if feasible.
10. Publicly post the manuscript only when it is genuinely ready and replace “in preparation” with verifiable metadata.

## Strategic conclusion

Formatting improvements have successfully changed the CV from “engineer with some research exposure” to “engineer deliberately building a research trajectory.” The next decisive improvement will not come from additional tools, repositories, or visual polish. It will come from sustained research, stronger validation, clearer methodological evidence, and at least one scholarly output that external readers can evaluate.

## Refactor status after review

The following source-level refactors were applied to `paper/main.tex` after this review:

- restored reverse chronology by placing the undergraduate thesis before the earlier ENLACE research program;
- narrowed Research Interests to Representation Analysis, Activation Steering, Large Language Models, and Reproducible Machine Learning;
- clarified the degree as B.S. in Computer Systems Engineering and added a concise thesis title;
- removed the `OpenAI Codex` skill;
- replaced long repository-link phrases with short functional labels;
- reframed the independent replication around its actual methods and scope, without leading with compute limitations;
- replaced the thesis test-name inventory with an accurate description of the analysis scope;
- retained the Tizen presentation in Selected Presentations because its arguments were research-informed;
- retained industry and tutoring supervisor lines because both people are prospective recommendation-letter contacts;
- tightened Samsung statements to distinguish proof-of-concept evaluation from unsubstantiated deployment claims.
- reduced Emotion Vectors repetition by keeping the research entry focused on methods and findings, the manuscript entry focused on output status, and the presentation entry under a shorter event title.

The remaining gaps cannot be solved by CV wording alone: externally validated scholarly output, sustained research engagement, stronger controls/evaluation for the replication, measurable Samsung outcomes where disclosure permits, and a professional public web identity. The current two-page balance is acceptable after the content reductions; do not add new sections without a fresh visual review.
