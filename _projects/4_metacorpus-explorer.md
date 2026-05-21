---
layout: page
title: MetaCorpus Explorer
description: >
  Corpus exploration platform for navigating metaphor annotations and cultural
  narrative patterns derived from doctoral research data.
importance: 4
category: research software
github: https://github.com/maria-isabel-marin/metacorpus-explorer-back
---

**MetaCorpus Explorer** is the exploration layer of the
[MetaphorModel.org](/projects/1_metaphormodel/) ecosystem. It lets
researchers browse, search, and aggregate metaphor annotations and
narrative patterns extracted from the doctoral corpus, with metadata
filters and structured views.

## Repositories

- [`metacorpus-explorer-front`](https://github.com/maria-isabel-marin/metacorpus-explorer-front) — exploration UI
- [`metacorpus-explorer-back`](https://github.com/maria-isabel-marin/metacorpus-explorer-back) — query and aggregation API
- [`phd-corpus-front`](https://github.com/maria-isabel-marin/phd-corpus-front) — earlier corpus front-end (precursor / companion)
- [`phd-corpus-back`](https://github.com/maria-isabel-marin/phd-corpus-back) — earlier corpus back-end (precursor / companion)

## What it does

- Provides structured views over the metaphor corpus: by source, period,
  metaphor regime, narrative pattern, and metadata facet
- Aimed at researcher exploration rather than end-user consumption — the
  goal is to make the data and annotations transparent and queryable
- Connects to the same data model used by Metaphor Manager and MELT

## Research data ethics

The corpus underlying this platform relates to Colombia's Truth Commission
and the broader transitional-justice context. Only public, anonymised,
synthetic, access-controlled, or documentation-safe materials are made
available, depending on the relevant ethical and legal constraints. Data
access, anonymisation, and ethical publication constraints are treated as
core design concerns, not as later additions.

## Engineering profile

- Clear front-end/back-end boundaries with a query-oriented API
- Designed around the metadata schema defined in `metaphor-model`
- Aware of access tiers (public vs. restricted) at the data layer

## Status

Active. The current generation (`metacorpus-explorer-*`) supersedes the
earlier `phd-corpus-*` repositories, which remain available as
documentation of the original prototype.
