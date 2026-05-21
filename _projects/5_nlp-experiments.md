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

A collection of **experimental research repositories** exploring different
angles of metaphor identification: prompting LLMs, supervised sequence
labelling, cross-lingual transfer, and benchmarking against established
datasets. These repositories are kept separate from the
[MetaphorModel.org](/projects/1_metaphormodel/) stack on purpose — they
document experimental research rather than maintained applications.

## Repositories (experimental)

- [`Metaphor-Extraction-With-GPT-3`](https://github.com/maria-isabel-marin/Metaphor-Extraction-With-GPT-3) — early experiments using LLM prompting for metaphor extraction
- [`MetaphorIdentification_NEPLab`](https://github.com/maria-isabel-marin/MetaphorIdentification_NEPLab) — metaphor identification work in the NEPLab setting
- [`MD_crosslingual`](https://github.com/maria-isabel-marin/MD_crosslingual) — cross-lingual metaphor detection experiments
- [`meta4xnli`](https://github.com/maria-isabel-marin/meta4xnli) — experiments connecting metaphor detection with XNLI-style cross-lingual evaluation
- [`LSCDBenchmark`](https://github.com/maria-isabel-marin/LSCDBenchmark) — work around lexical semantic change benchmarking

## What it's for

- Trying out methods (rule-based, supervised, LLM-prompted) before deciding
  what to consolidate into the main ecosystem
- Comparing approaches on shared datasets and benchmarks
- Providing replicable starting points for collaborators who want to extend
  a specific line of inquiry

## Status

**Experimental.** Each repository should be read as a research artefact
documenting a specific experimental setup, not as a maintained library.
Maintenance is best-effort and tied to the lifecycle of the underlying
research question. Per-repository READMEs are the primary entry points;
not all repositories have stable APIs or releases.
