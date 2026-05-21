---
layout: page
title: Metaphor Identification & NLP Experiments
description: >
  Collection of NLP experiments and tools for metaphor identification,
  cross-lingual metaphor detection, and corpus-based linguistic annotation.
importance: 1
category: nlp and corpus tools
github: https://github.com/maria-isabel-marin/meta4xnli
---

## Overview

A collection of **experimental research repositories** exploring different
angles of metaphor identification: LLM prompting, supervised sequence
labelling, cross-lingual transfer, and engagement with established
benchmarks. These repositories are intentionally kept separate from the
[MetaphorModel.org](/projects/1_metaphormodel/) stack because their
purpose is different: they document experimental research, not maintained
applications.

## Research problem

Metaphor identification at corpus scale is an open problem, especially
for Spanish and other non-English languages. Different methods —
rule-based, supervised, LLM-prompted — make different trade-offs in
recall, precision, and interpretability, and there is no
off-the-shelf solution. These experiments are how I test specific
methods before deciding what is worth consolidating into the main
ecosystem.

## What these repositories contain

- Per-experiment code and notes documenting a specific method or
  comparison.
- Replicable starting points for collaborators who want to extend a
  particular line of inquiry.
- Engagement with shared datasets and benchmarks so that results can
  be compared across approaches.

## Research software contribution

The contribution here is methodological rather than architectural. The
value is in keeping experiments separate, legible, and reproducible —
each repository is a research artefact tied to a specific setup, so
later decisions about what to bring into the main ecosystem are
traceable to a documented experiment rather than to undocumented
intuition.

## Repositories

Detailed code index lives in [Repositories](/repositories/). These are
experimental setups; not all repositories are authored libraries — some
engage with external benchmarks or codebases as part of a specific
experiment. Treat per-repository READMEs as the primary entry points.

- [`Metaphor-Extraction-With-GPT-3`](https://github.com/maria-isabel-marin/Metaphor-Extraction-With-GPT-3)
- [`MetaphorIdentification_NEPLab`](https://github.com/maria-isabel-marin/MetaphorIdentification_NEPLab)
- [`MD_crosslingual`](https://github.com/maria-isabel-marin/MD_crosslingual)
- [`meta4xnli`](https://github.com/maria-isabel-marin/meta4xnli)
- [`LSCDBenchmark`](https://github.com/maria-isabel-marin/LSCDBenchmark)

## Status

**Experimental.** Each repository should be read as a research artefact
documenting a specific experimental setup, not as a maintained library.
Maintenance is best-effort and tied to the lifecycle of the underlying
research question. Not all repositories have stable APIs or releases.
