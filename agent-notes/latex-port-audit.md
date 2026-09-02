# Google Docs to LaTeX port audit

## Source authority

- Primary retained source: `tmp/ResearchOriented_Resume_FloresAzcona.docx`
- SHA-256: `9B84E5EA77513D96D536C529C74ACB9683CC10E0DC50B945A909406AF6F32BCD`
- Visual reference: `tmp/ResearchOriented_Resume_FloresAzcona.pdf`
- Content/link reference: `tmp/ResearchOriented_Resume_FloresAzcona/ResearchOriented_Resume_FloresAzcona.html`
- The live Google Docs UI was not available to the browser runtime, so the same-day local exports are the fidelity baseline.

## Original page and layout system

- US Letter portrait, 612 x 792 PDF points.
- Three rendered pages.
- Google Docs export uses approximately 0.5-inch side margins and 0.3-inch top/bottom margins.
- Nearly the entire resume after the name/tagline is one 540-point-wide table with a 424.5-point content column and a 115.5-point date column.
- Table cells contain negative padding declarations in the HTML export. The table's row/page-break behavior pushes only the two certification entries to page 3, leaving most of that page blank.
- Visual language: Lora-like serif typography, black body copy, medium blue links/emphasis, bold section headings, right-aligned dates, and blue arrow separators.

## Content coverage checklist

- Header: full name, professional tagline, email, LinkedIn, GitHub, personal website.
- Research Interests: three items.
- Education: one degree entry.
- Experience: four entries and sixteen bullets total.
- Preprints: one entry, including the placeholder DOI and unlinked repository label.
- Presentations: four entries.
- Technical Skills: five categories.
- Certifications: two entries with credential links.

## Port decisions

- Preserve all wording, dates, ordering, emphasis, and available hyperlinks from the exports.
- Keep Letter size and the existing blue/black visual flow.
- Replace the document-spanning table with normal, breakable vertical content.
- Use a reusable style package and semantic entry commands; date alignment uses a right-edge anchor with a first-line-only text reserve, never a cross-page table.
- Target two pages with consistent margins and spacing. Use explicit page-break protection only for headings and the first lines of entries.
- Preserve `DOI: lorem.ipsum.dolor` and the plain `Repository (GitHub)` label exactly; mark both as source TODOs in comments instead of inventing destinations.

## Fidelity gates

- Every source entry must appear once in the LaTeX output.
- No third page containing only certification rows.
- No clipped, overlapping, or margin-crossing text.
- Dates remain visually right-aligned and paired with their entries.
- Long titles wrap within the left content area without colliding with dates.
- All source hyperlinks remain clickable.

## Second-pass layout correction

- Removed the fixed-width title/date `\parbox` construction after visual review showed dates floating around an artificial internal column.
- Dates now use normal paragraph flow with stretchable horizontal space and are anchored to the true right text margin.
- Standardized all page margins to 0.65 inch and added a small explicit continuation inset on page 2.
- Increased body leading, bullet indentation, bullet spacing, section spacing, and inter-entry spacing to restore the breathing room of the Google Docs baseline.
