---
layout: page
title: MELT Processing & AI-MELT
description: >
  Computational pipeline operationalising Metaphor Field-Loop Theory (MELT)
  through structured workflows and AI-assisted processing.
importance: 3
category: research software
github: https://github.com/maria-isabel-marin/ai-melt
---

**MELT Processing** and **AI-MELT** together implement a computational
pipeline that operationalises *Metaphor Field-Loop Theory* — a theoretical
framework for analysing how metaphors organise into regimes and circulate
through cultural narratives. The pipeline turns that theory into concrete
data structures, processing stages, and AI-assisted analysis steps.

## Repositories

- [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model) — shared conceptual and data model for metaphor analysis, including metaphor regimes and narrative structures
- [`melt-front`](https://github.com/maria-isabel-marin/melt-front) — interactive front-end for the MELT pipeline
- [`melt-back`](https://github.com/maria-isabel-marin/melt-back) — deterministic processing back-end
- [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt) — AI / LLM-assisted processing components

## What it does

- Encodes Metaphor Field-Loop Theory as a reusable data model (regimes,
  fields, loops, narrative trajectories)
- Provides a stepwise processing workflow that can be driven by the
  deterministic back-end or assisted by LLM-based components (AI-MELT)
- Bridges theory and implementation: each module corresponds to a
  well-defined construct in the underlying framework

## Research engineering profile

- Formalisation of a humanities theory into machine-actionable structures
- Clear separation between deterministic processing and AI-assisted steps,
  so that AI use is auditable and replaceable
- Designed for use against the Truth Commission–derived corpus, with the
  intention that the model is transferable to other narrative datasets

## Status

Active research software. The AI-assisted components (`ai-melt`) are
**experimental** and evolve alongside the theoretical work.

Related publications: see [publications](/publications/).
