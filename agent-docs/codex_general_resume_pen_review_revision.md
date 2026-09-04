# General PhD Résumé — Pen-Review Implementation Handoff

## Purpose and authority

Repository: https://github.com/NotsoJharedtrollOx17/professional-cv-resume

Implement the targeted corrections below from the applicant's latest two-page handwritten review and the accompanying discussion. This is an incremental revision, not permission to rewrite the résumé wholesale or inflate the independent partial replication into a scholarly publication.

This handoff was prepared from the supplied annotations and conversation. It is not a fresh verification of the current remote, linked artifacts, test results, or author lists. Inspect current source before editing; preserve corrections already made.

Precedence: latest explicit applicant corrections > verified source artifacts for factual claims > this implementation guide > older review documents. If a factual artifact and an applicant correction conflict, flag the specific conflict instead of silently choosing one. Do not treat old assistant assurances as evidence.

Primary target: `main`. Propagate shared factual corrections to `ucsd-hdsi-phd`, `ucsd-cse-phd`, and `uci-sdsu-computational-science-phd`, preserving their tailored summaries, coursework selections, skill ordering, and project priorities. Confirm actual branch names first.

Do not push, force-push, delete branches, or modify other repositories without separate authorization. The large Emotion Vectors repository revision is a separate task.

## 1. Correction matrix

| Item | Decision | Evidence boundary |
| --- | --- | --- |
| Calculus coursework | Separate Differential Calculus and Integral Calculus | They are two transcript courses, not a combined course. |
| Samsung supervisor | Use Jorge Alonso Pulido Trujillo | Latest handwritten correction supplies the complete name; preserve preferred professional spelling. |
| Samsung role title | Retain Open Innovation Engineer | Do not undo the applicant's documented override based on historical guides. |
| Prototype count | Retain 10+ unless a higher count is verified | Do not count iterations or repeat demonstrations as new systems. |
| Agentic-AI emphasis | Add concrete implementation wording only where supported | Tool use, planning, orchestration, deployment, and autonomy are distinct claims. |
| ENLACE result | Remove “unexpectedly near” | Two ROC-AUC values do not establish equivalence or statistical significance. |
| August 11 poster authors | Applicant says their name belongs second | Check the poster's printed author list; do not reorder other presentations automatically. |
| Thesis finding | Restore descriptive pretest–posttest framing | Do not imply causality, equivalence, or an unperformed between-group test. |
| BlueBoard SysEx work | State the implementation plainly | Do not imply bidirectionality, real-time guarantees, or reliability validation without evidence. |
| MIDI/SysEx skills entry | Remove from general résumé | Keep project-level evidence; retaining the skill in CSE is appropriate. |
| Partial replication | Keep as a public independent project | Not a paper, preprint, publication, or completed scholarly manuscript. |

## 2. Samsung experience

### Required edits

- Complete the supervisor name: `Jorge Alonso Pulido Trujillo`.
- Retain the current dates and applicant-approved role title.
- Keep `10+` until a concrete updated count is supplied or documented.
- Keep the four-demonstration figure and South Korea wording unchanged unless new evidence requires a correction.

### Agentic-AI wording decision

Do not simply replace “assistant functionality” with “agentic AI tooling.” Explain the implemented capability. Choose one of the following, based on evidence; do not include both and repeat the same claim.

If the prototypes actually invoked tools or external functions:

> Developed and evaluated 10+ AI prototypes for resource-constrained consumer devices, including on-device inference, language and speech interfaces, and tool-using AI assistants.

Alternatively, if the strongest contribution was integration of tool interfaces:

> Integrated partner SDKs and APIs in C/C++, Python, TypeScript, and JavaScript, including tool interfaces for AI-agent workflows; evaluated platform compatibility and integration trade-offs.

If neither specific implementation is established, retain a neutral description of AI assistants and flag only the missing implementation detail. Do not invent an agent framework, autonomous planning, orchestration architecture, production use, performance gain, or proprietary system description.

For any updated prototype count, maintain a private definition: a distinct proof-of-concept system with a distinct objective, not a revision, port, or repeated demonstration counted again by default. Do not publish an internal project inventory or confidential validation evidence.

## 3. ENLACE research result

Replace the subjective wording “unexpectedly near” and the awkward possessive “baseline's 0.9751.”

If the DNN and GNN results are directly comparable under the documented evaluation protocol:

> Evaluated the larger DNN at 0.9724 ROC-AUC, compared with 0.9751 for the laboratory's GNN baseline; coauthored the code and technical report.

If the GNN figure was taken from an existing report, rather than evaluated under an established comparable protocol:

> Evaluated the larger DNN at 0.9724 ROC-AUC and compared it with a reported GNN baseline of 0.9751; coauthored the code and technical report.

If comparability is unresolved, use the second wording only when the source actually reports that baseline; otherwise preserve the supported numbers and explicitly flag the uncertainty in the handoff, not as a résumé placeholder.

Keep the existing presentation evidence, either by appending its current factual clause or by retaining it in Selected Presentations. Avoid cutting it inadvertently while replacing the metric sentence.

Do not add “matched,” “equivalent,” “outperformed,” “competitive,” “more efficient,” or “lower computational cost” without the relevant evidence. The absolute ROC-AUC difference is 0.0027, but it need not be added to the résumé.

Retain the two fully connected PyTorch DNNs, data-processing/training/inference work, and computing-cluster context. Do not reinstate disputed architecture dimensions.

## 4. Presentation authorship and presenter identity

The applicant explicitly marked their name as the second author on the August 11, 2023 poster. The proposed author order is:

> A. D. Dennis-Hernandez and **A. J. Flores-Azcona**.

Check the linked poster itself and preserve its spelling, accents, and author order. If it conflicts with the correction, ask about that specific discrepancy. Do not rely on the previous review's assurance that author order was correct.

- Check the September 28 presentation independently; it need not have the same order as the poster.
- Bold the applicant's name wherever it occurs; never move it first merely for visibility.
- If the applicant presented an artifact, state that separately only when supported. Presenter identity does not determine author order.
- Remove the redundant construction `Poster. Poster presentation.` Use, for example, a `Poster` link followed by `Presented at [event]`, or `Poster materials` followed by `Poster presentation, [event]`.
- Preserve actual presentation titles, event identities, dates, and internal/virtual labels.

## 5. Thesis result and participant accounting

Preferred replacement for the result bullet:

> Descriptive pretest–posttest comparisons showed gains in both groups without a clear advantage for the digitally assisted group; documented study confounders and limitations.

Retain the existing thesis/repository link in a natural location. Keep coauthorship information if supported and not already apparent elsewhere.

Do not imply:

- causal improvement attributable to the intervention;
- equivalence between groups;
- a direct between-group inferential test unless it was performed;
- that a nonsignificant finding proves no effect.

Preserve 46 consenting students and 39 analyzed participants. The report should explain the seven-person difference through the actual missing-data or exclusion accounting. Do not invent a reason or call all seven “dropouts.” This explanation need not occupy résumé space.

Preserve the confirmed chronology: research Aug 2023–Feb 2024, submission Jan 2024, professional examination Oct 7, 2024. Do not revert the end date to January because an older guide suggested it provisionally.

## 6. BlueBoard project and skills

The handwritten annotation appears to emphasize amplifier-state synchronization as a principal personal contribution. State what was implemented without adding unsupported ownership or exclusivity language.

Suggested focused bullet:

> Implemented amplifier-state synchronization using MIDI System Exclusive (SysEx) messages.

Keep MIDI routing, reconnection handling, and modular action dispatch in another bullet or combine them compactly where layout requires. Do not add a fourth bullet automatically; preserve the current page budget.

Do not claim “bidirectional,” “real-time,” “production-grade,” “fully reliable,” or parity across operating systems unless the linked release substantiates it.

If 167 is verified for the v1.0.0 tag, use release-scoped wording such as:

> Included 167 automated tests at v1.0.0, with Windows/Linux CI; demonstrated the tagged build with the target hardware on Windows.

If that count was measured at another revision, use its actual revision scope or omit the exact count. Do not silently treat a historical count as the current repository total.

Remove `MIDI/SysEx` from the general Technical Skills inventory, as marked. Keep SysEx in the project description. Retain it in the CSE skills list if appropriate to that branch; do not add it back to HDSI or UCI–SDSU solely for consistency.

## 7. Education and settled facts

Replace `Differential and Integral Calculus` with `Differential Calculus, Integral Calculus` wherever that combined phrase occurs in active résumé content and active guidance. Do not add calculus to a tailored selection that deliberately omits it.

Preserve:

- Credential: Ingeniero en Sistemas Computacionales, with the existing English explanation.
- Attendance/coursework: Aug 2019–Dec 2023.
- Degree conferred: Nov 2024; exact reference date Nov 18, 2024.
- GPA: 95.12/100; no invented 4.0 conversion.
- Existing TOEFL line and supplied score; do not reopen English eligibility or GRE readiness in this editing task.
- All other established dates, student counts, and metrics unless specific new evidence supersedes them.

## 8. Partial replication: boundary only, not the large repository rewrite

Retain `Partial Replication of Anthropic's Emotion Vectors` under `Selected Public Projects`. Do not create a publication section, imply peer review, or describe the project as a preprint.

Keep factual scope distinct from reproducibility claims:

- Two models and two emotion-label configurations are scope facts only to the extent supported by the code/artifacts.
- A cleaned corpus of 2,000 stories does not establish that every saved output was regenerated after cleanup.
- “Four reproducible configurations” requires adequate runnable instructions and evidence; if this has not been established, prefer “four documented Colab configurations.”

Do not fabricate stronger results to replace caveats. Leave the substantive linked-repository rewrite as a separate task. Do not alter other repositories while implementing this résumé handoff.

## 9. Historical guidance and future-agent safeguards

Inspect the current documentation hierarchy before changing it. Add a prominent historical-only notice to superseded guides and the index entry for the old general PDF. A suitable notice is:

> HISTORICAL ONLY — This document records an earlier revision. Do not use its job titles, author order, research status, or draft wording as current instructions. Consult the latest applicant corrections and active résumé strategy.

Preserve useful history; do not delete it or rewrite git history. If moving documents to an archive is appropriate and authorized, update internal links. Marking them in place is sufficient for this task.

Update the canonical facts/strategy and this handoff's implementation status together so future agents do not revert the complete supervisor name, poster correction, or non-publication status.

## 10. Implementation sequence

1. Inspect git status, current branch, remote refs, and any applicable AGENTS.md instructions. Preserve unrelated work.
2. Read the current general résumé, style file, active strategy, and latest applicant overrides.
3. Resolve artifact-dependent items: poster author order, baseline provenance, test-count revision, and agent-tool implementation evidence.
4. Apply confirmed corrections to main. For unresolved optional embellishments, retain conservative supported wording rather than inserting placeholders.
5. Propagate shared factual changes across the three tailored branches without overwriting branch-specific decisions.
6. Update active guidance and label superseded materials.
7. Build each branch twice using its documented XeLaTeX workflow and installed Source Serif 4 font.
8. Inspect both rendered pages of each variant, extracted text, links, metadata, and footer totals.
9. Report changes, evidence-dependent items still open, build outcomes, and the exact revisions reviewed. Do not claim validation that was not performed.

## 11. Acceptance checklist

- [ ] Supervisor name is complete and consistent.
- [ ] Calculus courses remain separate where listed.
- [ ] No unverified prototype-count increase was introduced.
- [ ] Agentic-AI language names an actual implemented capability, or neutral wording remains.
- [ ] “Unexpectedly near” is removed.
- [ ] GNN baseline wording matches its evaluation provenance.
- [ ] Poster author order reflects the applicant correction and artifact verification; other entries were checked independently.
- [ ] Thesis result is explicitly descriptive and makes no causal/equivalence claim.
- [ ] 46 consenting / 39 analyzed remains unchanged, with no invented attrition explanation.
- [ ] SysEx implementation is clear; unsupported engineering guarantees are absent.
- [ ] Test count is scoped to a verified release/revision or omitted.
- [ ] Linux CI is not described as Linux hardware validation.
- [ ] General skills omit MIDI/SysEx; appropriate branch differences remain.
- [ ] The partial replication remains a public project, not a publication.
- [ ] Historical instructions cannot reasonably be mistaken for active guidance.
- [ ] All four PDFs remain two pages, readable, and free of clipping, date collisions, orphaned headings, or broken page totals.
- [ ] Shared facts match across branches; tailored content remains tailored.
- [ ] No remote push, cross-repository edit, or destructive operation occurred without authorization.

## Final instruction to Codex

Make the smallest evidence-backed revision that resolves these annotations. Be definite about what was built and measured, restrained about what the results establish, and explicit about any unresolved factual conflict. Do not reopen settled admissions checks or pad the résumé with new claims.
