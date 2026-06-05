---
title: Gen "AI" disclosure
layout: subpage
description: Learn how I use generative "AI" in my creative work, code, and other projects.
permalink: /ai-disclosure
---

<h1 id="ai-disclosure"><a href="#ai-disclosure">Gen "AI" disclosure</a></h1>

I feel it is necessary for me to define how I use the so-called
[Generative Artificial Intelligence](https://en.wikipedia.org/wiki/Generative_AI) so others know
what to expect from my work.

This page is subject to change as my use of Gen AI changes.

{% include widgets/common/alert.html
  type="note"
  content="What some refer to as \"AI\" is <b>not</b> Artificial <i>Intelligence</i>.
Machine learning models such as
<a href=\"https://en.wikipedia.org/wiki/Large_language_model\">LLMs</a> or
<a href=\"https://en.wikipedia.org/wiki/Stable_Diffusion\">Stable Diffusion</a> are blobs of data
generated from information scraped from the internet. They may be able to generate human-like
output, but they are
<a href=\"https://deepmind.google/research/publications/231971/\">incapable of reason</a>, and
therefore mustn't be treated as \"intelligent\" in any way."
%}

<h1 id="wtf-is-gen-ai"><a href="#wtf-is-gen-ai">What the Fuck is Gen AI</a></h1>

Let's first start by defining what I consider to be "Generative AI".

Generative AI **is**:
- [Large Language Models](https://en.wikipedia.org/wiki/Large_language_model)
- Image and video generation models with realistic output or stylized output resembling art
- Audio-generation models capable of generating complex sounds such as voice or music

Generative AI **isn't**:
- Speech-to-text models
- Translation tools
- Image edition tools incapable of generating entire images (eg. background removal, object detection, object removal, upscaling)

This should give you a pretty good idea of what I treat as Generative AI, now let's move on to how
I use it.

<h1 id="how-i-use-gen-ai"><a href="#how-i-use-gen-ai">How I Use Gen AI</a></h1>

> **TLDR**: My use of Gen AI is mostly limited to using LLMs as coding and writing *help*.

<h2 id="how-i-run-my-models"><a href="#how-i-run-my-models">How I Run My Models</a></h2>

My hardware is incapable of running any useful models at a reasonable speed, so I primarily use free
online tools offering LLM chats such as [duck.ai](https://duck.ai/). I avoid services retaining user
data off-device, and I refuse to financially support AI companies because of their unethical
practices.

I always use LLMs in my browser or a dedicated app for running them locally, currently
[Alpaca](https://jeffser.com/alpaca/). I never integrate them in my IDEs.

<h2 id="coding-help"><a href="#coding-help">Coding Help</a></h2>

I occasionally use LLMs for explaining errors, writing large, repetitive chunks of code, or
creating large data structures from data formats such as JSON.

<h2 id="writing-assistance"><a href="#writing-assistance">Writing Assistance</a></h2>

I sometimes struggle to express myself even in my native language (Polish), not to mention English.
I use a spellchecker to catch spelling errors, but that's obviously not enough to detect syntax
errors, logic errors and repetitions.

I might run some of my texts through an LLM for it to try and find those mistakes, then I correct
them by myself or apply [Clanker's](https://en.wikipedia.org/wiki/Clanker) suggestions.

Occasionally I also ask the LLM to rewrite a sentence or two for me if I get a minor writer's block,
but that happens less and less often as I get more comfortable with English.

<h2 id="translation"><a href="#translation">Translation</a></h2>

LLMs have greater context awareness than traditional translation tools, so I might use them for
translating large texts from language I don't know to a language I'm proficient in.
