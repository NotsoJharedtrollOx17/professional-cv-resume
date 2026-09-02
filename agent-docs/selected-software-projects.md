# Selected Software Projects

## Purpose

Use this section for substantial software systems hosted on GitHub that demonstrate engineering, architecture, deployment, or product-building ability, but are not primarily research artifacts.

Keep it separate from `Research Experience` and `Selected Research Artifacts`:

- **Research artifacts** support a research question, experiment, manuscript, poster, or scientific result.
- **Software projects** demonstrate system design, implementation, reusable architecture, deployment, or user-facing engineering.

## Recommended CV placement

For the PhD-oriented CV, place `Selected Software Projects` on page 2 after `Industry Experience` and before `Teaching and Mentoring`:

1. Research Experience
2. Manuscript in Preparation
3. Industry Experience
4. Selected Software Projects
5. Teaching and Mentoring
6. Selected Presentations
7. Technical Skills

Use no more than two or three projects. The section should complement the research narrative rather than become a GitHub inventory.

## Current candidate: Origin of Symmetry

Include this project now as a selected software project. Its strongest PhD-relevant signals are:

- computational modeling through Lorenz dynamics;
- TypeScript/Vite/p5.js implementation;
- typed, reusable module boundaries and public APIs;
- preserved generative-art behavior with an auditable architecture;
- GitHub Pages deployment and reproducible build workflow.

Suggested entry:

```latex
\cvsection{Selected Software Projects}

\cvrecord{Origin of Symmetry}{2026}{%
  TypeScript/Vite/p5.js generative-art system based on Lorenz dynamics, with reusable APIs, typed modules, and GitHub Pages deployment.
  \href{REPOSITORY_URL}{Repository}%
}
```

The project should be framed around computational modeling and software architecture, not only as generative art.

## Future candidate: Music Player

Add the music player only after it has:

- a working implementation;
- a public repository and clear README;
- a demonstrable natural-language request to playlist-generation pipeline;
- documented data sources or recommendation logic;
- a user-facing demo or reproducible run instructions;
- ideally, an evaluation of playlist relevance, diversity, or user satisfaction.

Suggested entry after the project is mature:

```latex
\cvrecord{Request-Driven Music Player}{YEAR}{%
  Software system that converts natural-language requests into personalized playlists.
  \href{REPOSITORY_URL}{Repository}%
}
```

Do not list it merely because the repository exists. If it remains primarily a polished application without a substantive recommendation, language-understanding, or evaluation component, it is more valuable on an engineering resume than on every PhD CV version.

## Selection rule for future projects

Add a project when it demonstrates several of the following:

- substantive implementation rather than a tutorial or scaffold;
- clear individual ownership and contribution;
- stable public repository and license;
- organized README with setup and usage instructions;
- reproducible build or deployment path;
- meaningful architecture, algorithm, or systems decision;
- public demo, deployed artifact, or evaluation;
- relevance to the target PhD program or research direction.

Do not duplicate a project across research and software sections unless each listing contributes distinct evidence. Prefer one strong entry with a precise link over multiple generic GitHub mentions.

