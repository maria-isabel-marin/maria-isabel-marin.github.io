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

## Overview

**MetaphorModel.org** is the umbrella research software ecosystem developed
in the context of my doctoral work on conceptual metaphor and cultural
discourse. It is the architectural case study for the rest of this
portfolio: a small set of focused services, organised around a shared data
model for metaphor annotations and a shared research workflow, rather than
a single monolithic application.

## Research problem

Studying metaphor and cultural narrative across large textual corpora
requires more than ad-hoc scripts. Annotations, reviewer workflows,
theoretical constructs, and exploration tools each tend to drift apart
into incompatible artefacts. The ecosystem addresses that fragmentation by
treating the data model as the contract that holds annotation, processing,
and exploration together.

## What it provides

- A shared conceptual and data model for metaphor analysis that the other
  components depend on.
- A coordinated set of components: *Metaphor Manager* for
  annotation/review, *MELT Processing / AI-MELT* for theory-driven
  processing, and *MetaCorpus Explorer* for corpus exploration.
- Clear architectural boundaries between deterministic data layers and
  AI-assisted processing, so the role of LLMs in the workflow is explicit
  and replaceable.
- A research workflow expressed in the architecture itself: ingest →
  annotate → review → process → explore.

## Research software contribution

The contribution is primarily architectural and methodological: it shows
how a humanities research programme can be supported by a modular,
multi-repository system with explicit interfaces, rather than by
disposable notebooks. The shared model layer is what makes the ecosystem
reusable beyond the original PhD corpus, and what allows the
annotation, processing, and exploration tools to interoperate.

## Repositories

Detailed code index lives in [Repositories](/repositories/). Entry points
for this ecosystem:

- [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model)
- Metaphor Manager — [`metaphor-manager-front`](https://github.com/maria-isabel-marin/metaphor-manager-front), [`metaphor-manager-back`](https://github.com/maria-isabel-marin/metaphor-manager-back)
- MELT Processing / AI-MELT — [`melt-front`](https://github.com/maria-isabel-marin/melt-front), [`melt-back`](https://github.com/maria-isabel-marin/melt-back), [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt)
- MetaCorpus Explorer — [`metacorpus-explorer-front`](https://github.com/maria-isabel-marin/metacorpus-explorer-front), [`metacorpus-explorer-back`](https://github.com/maria-isabel-marin/metacorpus-explorer-back)

## Status

Active research software. Components are at different maturity levels;
see each component's project page for specifics.
