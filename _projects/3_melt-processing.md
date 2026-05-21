---
layout: page
title: MELT Processing & AI-MELT
description: >
  Computational modelling of Metaphor Field-Loop Theory and AI-assisted
  processing of metaphor in textual corpora.
img: assets/img/projects/melt-processing.svg
importance: 3
category: research software
github: https://github.com/maria-isabel-marin/ai-melt
---

## Overview

**MELT Processing** and **AI-MELT** together implement a computational
pipeline that operationalises *Metaphor Field-Loop Theory* — a theoretical
framework for analysing how metaphors organise into regimes and circulate
through cultural narratives. The pipeline turns that theory into concrete
data structures, processing stages, and AI-assisted analysis steps.

## Research purpose

Theoretical frameworks in cognitive and discourse studies often remain
descriptive. To use them at corpus scale, the constructs of the theory —
regimes, fields, loops, narrative trajectories — have to be made
machine-actionable without collapsing them into ad-hoc heuristics. The
project is the computational counterpart of the theoretical work: it
asks what each construct becomes when it has to be represented, stored,
and processed.

## Contribution

- A reusable data model that encodes the theory's constructs (regimes,
  fields, loops, narrative trajectories) alongside the shared
  `metaphor-model` schemas.
- A stepwise processing workflow with two clearly separated tracks: a
  deterministic back-end (`melt-back`) and an AI/LLM-assisted track
  (`ai-melt`).
- An interactive front-end (`melt-front`) for driving and inspecting the
  pipeline.

The explicit separation between deterministic processing and AI-assisted
steps makes the role of LLMs auditable: AI components can be swapped,
disabled, or replaced without rewriting the rest of the pipeline.

## Repositories / resources

Detailed code index lives in [Repositories](/repositories/).

- [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model)
- [`melt-front`](https://github.com/maria-isabel-marin/melt-front)
- [`melt-back`](https://github.com/maria-isabel-marin/melt-back)
- [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt)

## Status

Active research software. The AI-assisted components (`ai-melt`) are
experimental and evolve alongside the theoretical work. Related research
outputs: see [publications](/publications/).
