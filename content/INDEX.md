---
title: tpaau
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. Here you can learn about myself, my interests, and my various projects!
permalink: /
---

<div id="intro" class="tile">
    {% include widgets/common/pfp.html size = 192 %}

    <p>Hi, I'm tpaau - a self-taught polish dev. I do various <a href="/projects">open-source projects</a>, such as
    CLI tools, desktop apps, and user interfaces. I frequently switch my focus between projects
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
        <div align="center"><h3>Contact</h3></div>
        <a class="url-button" href="mailto:{{ site.mail }}">{{ site.mail }}</a>

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
            <h3>Public Profiles</h3>
            <hr>
            <p>Code</p>
            <div class="profiles">
                {% include widgets/common/logo-button.html url=site.github_url logo="github" label="GitHub" bg="#151b23" fg="#e9f2de" icon-color="#ffffff" outline="#3d444d" %}
                {% include widgets/common/logo-button.html url=site.codeberg_url logo="codeberg" label="Codeberg" bg="#0c1a24" fg="#d4dbdf" outline="#082437" %}
            </div>
            <hr>
            <p>Social</p>
            <div class="profiles">
                {% include widgets/common/logo-button.html url=site.mastodon_url logo="mastodon" label="Mastodon" bg="#181820" fg="#e9e8ee" outline="#3a3a50" %}
                {% include widgets/common/logo-button.html url=site.bsky_url logo="bluesky" label="Bluesky" bg="#151d28" icon-color="#1185fe" fg="#ffffff" outline="#263244" %}
            </div>
        </div>
    </div>
</div>
