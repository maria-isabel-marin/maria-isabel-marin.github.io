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

## Overview

**MELT Processing** and **AI-MELT** together implement a computational
pipeline that operationalises *Metaphor Field-Loop Theory* — a theoretical
framework for analysing how metaphors organise into regimes and circulate
through cultural narratives. The pipeline turns that theory into concrete
data structures, processing stages, and AI-assisted analysis steps.

## Research problem

Theoretical frameworks in cognitive and discourse studies often remain
descriptive. To use them at corpus scale, the constructs of the theory —
regimes, fields, loops, narrative trajectories — have to be made
machine-actionable without collapsing them into ad-hoc heuristics. The
project is the computational counterpart of the theoretical work: it asks
what each construct becomes when it has to be represented, stored, and
processed.

## What I built

- A reusable data model that encodes the theory's constructs (regimes,
  fields, loops, narrative trajectories) alongside the shared
  `metaphor-model` schemas.
- A stepwise processing workflow with two clearly separated tracks: a
  deterministic back-end (`melt-back`) and an AI/LLM-assisted track
  (`ai-melt`).
- An interactive front-end (`melt-front`) for driving and inspecting the
  pipeline.

## Research software contribution

The contribution is twofold. First, it shows how a humanities theory can
be formalised into machine-actionable structures while keeping the
mapping between theoretical construct and software module legible.
Second, the explicit separation between deterministic processing and
AI-assisted steps makes the role of LLMs auditable: AI components can be
swapped, disabled, or replaced without rewriting the rest of the
pipeline, which is essential for research reproducibility.

## Repositories

Detailed code index lives in [Repositories](/repositories/).

- [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model)
- [`melt-front`](https://github.com/maria-isabel-marin/melt-front)
- [`melt-back`](https://github.com/maria-isabel-marin/melt-back)
- [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt)

## Status

Active research software. The AI-assisted components (`ai-melt`) are
**experimental** and evolve alongside the theoretical work.

Related publications: see [publications](/publications/).
