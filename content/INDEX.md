---
title: tpaau
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. Here you can learn about myself, my interests, and my various projects!
permalink: /
---

<div id="intro" class="tile">
    {% include widgets/common/pfp.html size=192 %}
    <p>Hi, I'm tpaau - a self-taught polish dev. I do various
    <a href="/projects">open-source projects</a>, and I frequently switch my focus between them
    based on my current hyperfixation. <small>That doesn't necessarily mean I'll never finish any
    (probably).</small>
    <br><br>
    I have a strong focus on security and privacy, which affects the way I code and manage my projects.
    I believe it is my responsibility as a developer to do what I reasonably can to ensure that my
    software is secure and doesn't compromise user privacy.</p>
</div>

<div align="center"><h2>Tech Stack</h2></div>

Tools and languages I'm skilled with.

<div id="tech-stack">
    <div id="tools" class="tile">
        <div align="center"><h3>Tools</h3></div>
        <div id="tools-grid" align="center">
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
        </div>
    </div>
    <div id="languages" class="tile">
        <div align="center"><h3>Languages</h3></div>
        <div id="languages-grid">
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
            <div style="width:50px;height:50px;background:#ff0000;"></div>
        </div>
    </div>
</div>

<div align="center"><h3 style="margin-bottom:var(--spacing-small);">Contact</h3></div>

<div class="tile" id="contact-tile">
    <div>
        <a href="mailto:{{ site.mail }}">{{ site.mail }}</a>
        <div class="profiles">
            <a href="{{ site.mastodon_url }}" class="icon-button primary" aria-label="Mastodon profile URL">{% include widgets/common/logo.html logo="mastodon" size=48 %}</a>
            <a href="{{ site.bsky_url }}" class="icon-button primary" aria-label="Bluesky profile URL">{% include widgets/common/logo.html logo="bluesky" size=48 %}</a>
            <a href="{{ site.codeberg_url }}" class="icon-button primary" aria-label="Codeberg profile URL">{% include widgets/common/logo.html logo="codeberg" size=48 %}</a>
            <a href="{{ site.github_url }}" class="icon-button primary" aria-label="GitHub profile URL">{% include widgets/common/logo.html logo="github" size=48 %}</a>
        </div>
        <div><code>{{ site.key_fingerprint }}</code></div>
    </div>
    <div>
        {% include widgets/common/code-with-cp.html content=site.publickey %}
    </div>
</div>

<div align="center"><h3 style="margin-bottom:var(--spacing-small);">Interests</h3></div>

<div align="center"><h3 style="margin-bottom:var(--spacing-small);">About This Site</h3></div>
This site uses only first-party resources and doesn't use any cookies. It's a static HTML site built
with [Jekyll](https://jekyllrb.com/) and licensed under
[CC BY‑SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). Source code can be found
[here]({{ site.repo_url }}).
