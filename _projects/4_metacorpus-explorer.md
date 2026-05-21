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

## Overview

**MetaCorpus Explorer** is the exploration layer of the
[MetaphorModel.org](/projects/1_metaphormodel/) ecosystem. It lets
researchers browse, search, and aggregate metaphor annotations and
narrative patterns extracted from the doctoral corpus, through metadata
filters and structured views.

## Research problem

A metaphor corpus is only useful if its annotations and metadata can be
queried at the level of the research question — by source, period,
metaphor regime, or narrative pattern — rather than only as a flat list
of labels. For corpora connected to sensitive contexts, exploration also
has to respect ethical and legal constraints on what is publishable and
what is not.

## What it provides

- Structured views over the metaphor corpus: by source, period, metaphor
  regime, narrative pattern, and metadata facet.
- A query and aggregation API aligned with the schemas defined in
  `metaphor-model`, so the exploration layer stays consistent with
  annotation and processing.
- Awareness of access tiers (public vs. restricted) at the data layer,
  so that the same platform can serve different audiences without
  leaking restricted material.

## Research software contribution

The corpus underlying this platform relates to Colombia's Truth
Commission and the broader transitional-justice context. Data access,
anonymisation, and ethical publication constraints are treated as core
design concerns rather than as later additions: only public,
anonymised, synthetic, access-controlled, or documentation-safe
materials are made available, depending on the relevant ethical and
legal constraints. The platform also functions as a research data
ethics case study, not only as an exploration UI.

## Repositories

Detailed code index lives in [Repositories](/repositories/).

- [`metacorpus-explorer-front`](https://github.com/maria-isabel-marin/metacorpus-explorer-front)
- [`metacorpus-explorer-back`](https://github.com/maria-isabel-marin/metacorpus-explorer-back)
- [`phd-corpus-front`](https://github.com/maria-isabel-marin/phd-corpus-front) — earlier prototype, kept as documentation
- [`phd-corpus-back`](https://github.com/maria-isabel-marin/phd-corpus-back) — earlier prototype, kept as documentation

## Status

Active research software. The current generation
(`metacorpus-explorer-*`) supersedes the earlier `phd-corpus-*`
repositories, which remain available as documentation of the original
prototype.
