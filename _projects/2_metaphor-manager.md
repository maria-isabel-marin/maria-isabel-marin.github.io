---
layout: page
title: Metaphor Manager
description: >
  Web application for managing, reviewing, and analysing metaphor annotations
  in textual corpora.
importance: 2
category: research software
github: https://github.com/maria-isabel-marin/metaphor-manager-back
---

**Metaphor Manager** is the annotation- and review-management component of
the [MetaphorModel.org](/projects/1_metaphormodel/) ecosystem. It provides a
web interface and an API for curating metaphor annotations on textual
corpora and for supporting reviewer workflows.

## Repositories

- [`metaphor-manager-front`](https://github.com/maria-isabel-marin/metaphor-manager-front) — web front-end
- [`metaphor-manager-back`](https://github.com/maria-isabel-marin/metaphor-manager-back) — REST API and persistence layer

## What it does

- Supports **provenance-aware annotation workflows** for metaphor annotations
  on textual sources
- Supports annotation campaigns and reviewer assignment
- Provides **review and comparison workflows** between annotators (the data
  model makes inter-annotator comparison possible; the depth of the
  comparison interface itself evolves with the research questions it serves)
- Exposes an API so other components in the ecosystem (e.g. MELT Processing,
  MetaCorpus Explorer) can read and write the same data
- Structured as separate front-end and back-end components

## Engineering profile

- Clear front-end/back-end boundaries
- Persistence layer aligned with the shared `metaphor-model` schemas
- Designed for collaborative research use rather than single-user note-taking

## Status

Active research software, used as part of the doctoral research workflow.
Individual features continue to evolve alongside the annotation and review
needs of the project.
