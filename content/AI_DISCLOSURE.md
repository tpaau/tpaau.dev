---
title: Gen AI disclosure
layout: subpage
description: Learn how I use generative AI in my creative work, code, and other projects.
permalink: /ai-disclosure
---

<h1 id="ai-disclosure"><a href="#ai-disclosure">Gen "AI" disclosure</a></h1>

I feel it is necessary for me to define how I use the so-called
[Generative Artificial Intelligence](https://en.wikipedia.org/wiki/Generative_AI) so others know
what to expect from my work.

{% include widgets/common/alert.html
  type="note"
  content="Hopefully no one here needs to read this, but what some refer to as \"AI\" is <b>not</b>
Artificial <i>Intelligence</i>. Machine learning models such as
<a href=\"https://en.wikipedia.org/wiki/Large_language_model\">LLMs</a> or
<a href=\"https://en.wikipedia.org/wiki/Stable_Diffusion\">Stable Diffusion</a> are blobs of data
generated from content scraped off of the internet. They may be able to generate human-like output,
but they are
<a href=\"https://deepmind.google/research/publications/231971/\">incapable of reason</a>, and
therefore mustn't be treated as \"intelligent\" in any way."
%}

<h2 id="wtf-is-gen-ai"><a href="#wtf-is-gen-ai">What the fuck is Gen AI</a></h2>

The term "AI" is so vague it's outrageous. If someone told me they use "AI", I wouldn't know whether
they mean they chat with LLMs, generate images, create music with vocaloids, or even just use
[upscaling or frame generation](https://www.nvidia.com/en-us/geforce/news/dlss-4-5-super-resolution-available-now/)
in video games. The term is a buzzword meant to confuse everyone, so let me first define what **I**
consider to be "Generative AI".

Generative AI **is**:
- [Large Language Models](https://en.wikipedia.org/wiki/Large_language_model)
- Image generation models
- Text-to-speech models
- Video generation models

Generative AI **isn't**:
- Image editing tools using machine learning (eg. background removal, upscaling)
- Computer vision
- Speech-to-text models
- Translation tools

In short: Everything machine-learning-related that can produce human-like or realistic output is
Gen AI. Not a very precise definition for sure, but you get the idea.

<h2 id="my-opinion-on-gen-ai"><a href="#my-opinion-on-gen-ai">My opinion on Gen AI</a></h2>

I am of the opinion that LLMs and some of the other machine learning model types that have cropped
up since 2020 do have their genuine use cases. Period.

Having said that, I despise the AI companies for stealing copyrighted content, building their stupid
little data centers,
[inflating hardware prices](https://en.wikipedia.org/wiki/2024%E2%80%93present_global_memory_supply_shortage),
and so much more. Which is why I refuse to pay for AI model subscriptions, and I do what I
reasonably can to limit the amount of data I share with the AI corpos.

The technology itself is fine. How it's produced and utilized is what matters.

<h2 id="how-i-use-gen-ai"><a href="#how-i-use-gen-ai">How I use Gen AI</a></h2>

I use LLMs as *assistance* with coding. I never outsource my thinking to them, and I never
"[vibe code](https://en.wikipedia.org/wiki/Vibe_coding)" software meant to be used by others.

I may let them complete trivial or repetitive tasks so I can use my (limited) time on something much
more productive. For instance, I use LLMs for writing large, repetitive chunks of code (some trait
implementations in Rust) and creating big data structures from JSON[^1].

In the future I might also use them for reviewing my code and finding bugs - tasks LLMs don't
completely suck at and where the code isn't directly altered by them.

I don't want AI nowhere near my creative work - I will never intentionally[^2] include AI-generated
content in my work unless it is necessary to do so for the context.

<h2 id="how-i-run-my-models"><a href="#how-i-run-my-models">How I run my models</a></h2>

My hardware isn't powerful enough to run any useful models at a reasonable speed, so I primarily
use free online tools offering LLM chats such as [duck.ai](https://duck.ai/)[^3]. I avoid services 
openly stating that they retain chat logs off-device. But, like with any kind of cloud processing,
I kinda just have to trust them on that. Which is less than ideal.

If I do decide to use a local LLM for something specific, I run it in the
[Alpaca](https://jeffser.com/alpaca/) app on my laptop.

---

[^1]: To me honest, there's a bigger chance that I would mess up transforming JSON than an LLM
[^2]: I may include AI-generated media in some of my work if I don't realize that it is AI-generated (in which case please point it out and I will gladly remove it!)
[^3]: At the time of writing this, in their "Chat Protection" menu they state:

    > All model providers are prevented from training their AI on your conversations.

    and

    > This model provider does not store any data associated with this chat. Other model providers follow a limited data retention model.

    For Anthropic models, the above text changes to:

    > This model provider deletes data associated with this chat within 30 days. Other model providers follow a zero data retention model.

    Which is why I favour duck.ai over other LLM chat providers.
