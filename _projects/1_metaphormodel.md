---
layout: page
title: MetaphorModel.org
description: >
  Umbrella research software ecosystem for modelling, annotating, processing,
  and exploring conceptual metaphors in textual corpora.
img: assets/img/projects/metaphormodel.svg
importance: 1
category: research software
github: https://github.com/maria-isabel-marin/metaphor-model
---

## Overview

**MetaphorModel.org** is the umbrella research software ecosystem developed
in the context of my doctoral work on conceptual metaphor and cultural
discourse. Rather than a single application, it is a small set of focused
components organised around a shared data model for metaphor annotations
and a shared research workflow: annotate, review, process, explore.

## Research purpose

Studying metaphor and cultural narrative across large textual corpora
requires more than ad-hoc scripts. Annotations, reviewer workflows,
theoretical constructs, and exploration tools tend to drift apart into
incompatible artefacts. The ecosystem addresses that fragmentation by
treating the data model as the contract that holds annotation,
processing, and exploration together.

## Contribution

The contribution is architectural and methodological:

- A shared conceptual and data model for metaphor analysis that the other
  components depend on.
- A coordinated set of components — *Metaphor Manager* for
  annotation and review, *MELT Processing / AI-MELT* for theory-driven
  processing, and *MetaCorpus Explorer* for corpus exploration.
- Explicit boundaries between deterministic data layers and AI-assisted
  processing, so the role of LLMs in the workflow is legible and
  replaceable.
- A research workflow expressed in the architecture itself, rather than
  in disposable notebooks: ingest → annotate → review → process →
  explore.

## Repositories / resources

Detailed code index lives in [Repositories](/repositories/). Entry points:

- [`metaphor-model`](https://github.com/maria-isabel-marin/metaphor-model)
- Metaphor Manager — [`metaphor-manager-front`](https://github.com/maria-isabel-marin/metaphor-manager-front), [`metaphor-manager-back`](https://github.com/maria-isabel-marin/metaphor-manager-back)
- MELT Processing / AI-MELT — [`melt-front`](https://github.com/maria-isabel-marin/melt-front), [`melt-back`](https://github.com/maria-isabel-marin/melt-back), [`ai-melt`](https://github.com/maria-isabel-marin/ai-melt)
- MetaCorpus Explorer — [`metacorpus-explorer-front`](https://github.com/maria-isabel-marin/metacorpus-explorer-front), [`metacorpus-explorer-back`](https://github.com/maria-isabel-marin/metacorpus-explorer-back)

## Status

Active research software. Components are at different maturity levels;
see each component's page for specifics.
