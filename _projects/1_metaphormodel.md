---
layout: page
title: MetaphorModel.org
description: >
  Research software ecosystem for modelling, managing, and analysing
  conceptual metaphors and cultural narratives in textual corpora.
importance: 1
category: research software
github: https://github.com/maria-isabel-marin/metaphor-model
---

**MetaphorModel.org** is a research software ecosystem developed as part of
my doctoral work on conceptual metaphor and cultural discourse. It groups
together three complementary tools — *Metaphor Manager*, *MELT Processing /
AI-MELT*, and *MetaCorpus Explorer* — behind a shared data model for
metaphor annotations and a shared research workflow.

The ecosystem is designed around **research software engineering in the
humanities**: each component is a small, focused service, structured as
separate front-end/back-end components, and intended to be reusable beyond
the original PhD corpus.

## Components

- **Shared data model** — shared conceptual and data model for metaphor analysis.
  - [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model)
- **Metaphor Manager** — web app for managing and reviewing metaphor annotations.
  - [`metaphor-manager-front`](https://github.com/maria-isabel-marin/metaphor-manager-front)
  - [`metaphor-manager-back`](https://github.com/maria-isabel-marin/metaphor-manager-back)
- **MELT Processing / AI-MELT** — NLP-AI pipeline operationalising Metaphor Field-Loop Theory.
  - [`melt-front`](https://github.com/maria-isabel-marin/melt-front)
  - [`melt-back`](https://github.com/maria-isabel-marin/melt-back)
  - [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt)
- **MetaCorpus Explorer** — corpus exploration platform for the doctoral metaphor dataset.
  - [`metacorpus-explorer-front`](https://github.com/maria-isabel-marin/metacorpus-explorer-front)
  - [`metacorpus-explorer-back`](https://github.com/maria-isabel-marin/metacorpus-explorer-back)
  - [`phd-corpus-front`](https://github.com/maria-isabel-marin/phd-corpus-front)
  - [`phd-corpus-back`](https://github.com/maria-isabel-marin/phd-corpus-back)

## Research context

The ecosystem supports the analysis of cultural narratives in Spanish-language
corpora, with a primary focus on conflict and peace discourse derived from
Colombia's Truth Commission Final Report. It sits at the intersection of
**computational linguistics**, **cognitive linguistics**, and **digital
humanities**, and is intended to be reusable by other researchers working on
metaphor in Spanish and other languages.

## Engineering profile

- Modular, multi-repository architecture with clear front-end/back-end
  boundaries and a shared model layer
- Designed around explicit research workflows: ingest → annotate → review →
  process → explore
- AI / LLM-assisted components are kept separate from the deterministic data
  layer

## Status

Active research software. Individual components are at different maturity
levels — see each component's project page for specifics.
