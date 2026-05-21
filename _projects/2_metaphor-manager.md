---
layout: page
title: Metaphor Manager
description: >
  Annotation and review workflow for conceptual metaphor research, with
  provenance and revision history as first-class concerns.
img: assets/img/projects/metaphor-manager.svg
importance: 2
category: research software
github: https://github.com/maria-isabel-marin/metaphor-manager-back
---

## Overview

**Metaphor Manager** is the annotation and review component of the
[MetaphorModel.org](/projects/1_metaphormodel/) ecosystem. It provides a
web interface and an API for curating metaphor annotations on textual
corpora and for coordinating reviewer work across annotation campaigns.

## Research purpose

Metaphor annotation is rarely a single-pass, single-annotator task.
Research on conceptual metaphor requires provenance for every annotation
(who annotated what, when, against which guidelines), structured
disagreement between annotators, and the ability to revise decisions as
the analytical framework evolves. General-purpose annotation tools tend
to flatten that history and treat annotations as standalone labels.

## Contribution

- A web front-end and REST API for annotating metaphor expressions on
  textual sources.
- Annotation-campaign and reviewer-assignment workflows aligned with how
  the doctoral research is organised.
- A persistence layer that records provenance and revision history
  rather than only the latest label.
- An API that lets other components in the ecosystem (MELT Processing,
  MetaCorpus Explorer) read and write the same annotation data.

The depth of the review-and-comparison interface continues to evolve
with the research questions it serves; the underlying data model
already makes inter-annotator comparison possible.

## Repositories / resources

Detailed code index lives in [Repositories](/repositories/).

- [`metaphor-manager-front`](https://github.com/maria-isabel-marin/metaphor-manager-front)
- [`metaphor-manager-back`](https://github.com/maria-isabel-marin/metaphor-manager-back)

## Status

Active research software, used as part of the doctoral research
workflow. Features continue to evolve alongside the annotation and
review needs of the project.
