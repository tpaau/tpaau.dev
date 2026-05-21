---
title: tpaau
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. Here you can learn about myself, my interests, and my various projects!
permalink: /
---

<div id="intro" class="tile">
    {% include widgets/common/pfp.html size = 192 %}

    <p>Hi, I'm tpaau - a self-taught polish dev. I do various
    <a href="/projects">open-source projects</a>, and I frequently switch my focus between them
    based on my current hyperfixation. <small>That doesn't necessarily mean I'll never finish any
    (probably).</small>

    <br><br>

    I have a strong focus on security and privacy, which affects the way I code and manage my projects.
    I believe it is my responsibility as a developer to do what I reasonably can to ensure that my
    software is secure and doesn't compromise user privacy.</p>
</div>

<div id="tech-stack" class="tile">
    <h2>Tech Stack</h2>
    <h3>Tools</h3>
    <h3>Languages</h3>
</div>

<div id="contact">
    <div class="tile">
        <div align="center"><h3 style="margin-bottom:var(--spacing-small);">Contact</h3></div>
        <a href="mailto:{{ site.mail }}">{{ site.mail }}</a>

        <div><code>{{ site.key_fingerprint }}</code></div>

        <button id="gpg-copy-button" data-key="{{ site.publickey | escape }}">
            Copy public key
        </button>

        <script>
            document.getElementById("gpg-copy-button").addEventListener("click", e => {
                navigator.clipboard.writeText(e.currentTarget.dataset.key);
            });
        </script>
    </div>
    <div class="tile">
        <div align="center">
            <h3 style="margin-bottom:var(--spacing-small);">Public Profiles</h3>
        </div>
        <div class="profiles">
            <a href="{{ site.mastodon_url }}" class="test-button">{% include widgets/common/logo.html logo="mastodon" size=48 %}</a>
            <a href="{{ site.mastodon_url }}" class="test-button">{% include widgets/common/logo.html logo="bluesky" size=48 %}</a>
            <a href="{{ site.mastodon_url }}" class="test-button">{% include widgets/common/logo.html logo="codeberg" size=48 %}</a>
            <a href="{{ site.mastodon_url }}" class="test-button">{% include widgets/common/logo.html logo="github" size=48 %}</a>
        </div>
    </div>
</div>
