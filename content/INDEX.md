---
title: tpaau
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. Here you can learn about myself, my interests, and my various projects!
interest-image-size: 110px
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

<div align="center"><h2 style="margin-bottom:var(--spacing-small);">Contact</h2></div>

<div class="tile" id="contact-tile">
    <div id="contact-text">
        <p>You can reach out to me either on <a href="{{ site.mastodon_url }}">Mastodon</a>, <a href="{{ site.bluesky_url }}">Bluesky</a>, or <a href="mailto:{{ site.mail }}">via email</a>. English is my preferred language for technical stuff, but you can also use Polish. Let's chat!</p>
    </div>
    <div align="center"><h3 style="margin-bottom:var(--spacing-small);">Public Profiles</h3></div>
    <div class="profiles">
        <a href="{{ site.mastodon_url }}" class="icon-button primary" aria-label="Mastodon profile URL">{% include widgets/common/logo.html logo="mastodon" size=48 %}</a>
        <a href="{{ site.bsky_url }}" class="icon-button primary" aria-label="Bluesky profile URL">{% include widgets/common/logo.html logo="bluesky" size=48 %}</a>
        <a href="{{ site.codeberg_url }}" class="icon-button primary" aria-label="Codeberg profile URL">{% include widgets/common/logo.html logo="codeberg" size=48 %}</a>
        <a href="{{ site.github_url }}" class="icon-button primary" aria-label="GitHub profile URL">{% include widgets/common/logo.html logo="github" size=48 %}</a>
    </div>
    <div align="center"><h3 style="margin-bottom:var(--spacing-small);">Public Key</h3></div>
    <div id="pubkey-div">
        <button class="copy-button primary" data-key="{{ site.publickey | escape }}">Copy public key</button>
        {% include widgets/common/code-with-cp.html content=site.key_fingerprint %}
    </div>
</div>

<div align="center"><h2 style="margin-bottom:var(--spacing-small);">Interests</h2></div>
My interests. Apart from, you know, coding and the like.

<div id="interests-div">
    <div class="tile">
        <div align="center"><h3>Games</h3></div>
        <div class="interests-list">
            <a href="https://store.steampowered.com/app/2857120/Rain_World_The_Watcher/">
                <img
                    alt="Cover art for Rain World: The Watcher"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/games/rainworld.webp">
                <small>Rain World</small>
            </a>
            <a href="https://store.steampowered.com/app/1030300/Hollow_Knight_Silksong/">
                <img
                    alt="Cover art for Hollow Knight: Silksong"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/games/silksong.webp">
                <small>Silksong</small>
            </a>
            <a href="https://store.steampowered.com/app/105600/Terraria/">
                <img
                    alt="Cover art for Terraria"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/games/terraria.webp">
                <small>Terraria</small>
            </a>
            <a href="https://store.steampowered.com/app/1962700/Subnautica_2/">
                <img
                    alt="Cover art for Subnautica 2"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/games/subnautica.webp">
                <small>Subnautica 2</small>
            </a>
        </div>
    </div>
    <div class="tile">
        <div align="center"><h3>Anime</h3></div>
        <div class="interests-list">
            <a href="https://en.wikipedia.org/wiki/Frieren">
                <img
                    alt="Cover art for Frieren Season 1"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/anime/frieren.webp">
                <small>Frieren</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/86_(novel_series)">
                <img
                    alt="Cover art for the 86 manga series"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/anime/86.webp">
                <small>Eighty-Six</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/Bocchi_the_Rock!">
                <img
                    alt="Cover art for the Bocchi the Rock! manga series"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/anime/bocchi.webp">
                <small>Bocchi the Rock!</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/Chainsaw_Man">
                <img
                    alt="Cover art for the Chainsaw Man manga series"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/anime/chainsaw-man.webp">
                <small>Chainsaw Man</small>
            </a>
        </div>
    </div>
    <div class="tile">
        <div align="center"><h3>Movies</h3></div>
        <div class="interests-list">
            <a href="https://en.wikipedia.org/wiki/Interstellar_(film)">
                <img
                    alt="Cover art for Interstellar"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/movies/interstellar.webp">
                <small>Interstellar</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/Project_Hail_Mary_(film)">
                <img
                    alt="Cover art for Project Hail Mary"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/movies/hail-mary.webp">
                <small>Project Hail Mary</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/Dune_(2021_film)">
                <img
                    alt="Cover art for Dune: Part One"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/movies/dune.webp">
                <small>Dune</small>
            </a>
            <a href="https://en.wikipedia.org/wiki/Blade_Runner_2049">
                <img
                    alt="Cover art for Blade Runner 2049"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/movies/blade-runner.webp">
                <small>Blade Runner</small>
            </a>
        </div>
    </div>
    <div class="tile">
        <div align="center"><h3>Music</h3></div>
        <div class="interests-list">
            <a href="https://open.spotify.com/track/1pCDWUyukLwNnDtKuDKk7j">
                <img
                    alt="Cover art for LXVE TXWN by CYPARISS"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/music/lxve-txwn.webp">
                <small>LXVE TXWN</small>
            </a>
            <a href="https://open.spotify.com/album/2mvEK1s3lpArLiUVRkqoD5">
                <img
                    alt="Cover art for Hollow Knight: Silksong Original Soundtrack"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/music/silksong-ost.webp">
                <small>Silksong OST</small>
            </a>
            <a href="https://open.spotify.com/track/3yn4WuknrFAKltwcVhGE0z">
                <img
                    alt="Cover art for Rain World: Silksong Original Soundtrack"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/music/speaking-systems.webp">
                <small>SpeakingSystems</small>
            </a>
            <a href="https://open.spotify.com/track/2HhzV3FY4eZGueF0KpXZUo">
                <img
                    alt="Cover art for EMPTY DREAMS by CYPARISS"
                    width="{{ page.interest-image-size }}" height="{{ page.interest-image-size }}"
                    src="/assets/images/interests/music/empty-dreams.webp">
                <small>EMPTY DREAMS</small>
            </a>
        </div>
    </div>
</div>

<div align="center"><h2 style="margin-bottom:var(--spacing-small);">About This Site</h2></div>
This site uses only first-party resources and doesn't use any cookies. It's built with
[Jekyll](https://jekyllrb.com/) and licensed under
[CC BY‑SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). Source code can be found
[here]({{ site.repo_url }}).

<div align="center"><h3 style="margin-bottom:var(--spacing-small);">Credit</h3></div>
- [Jekyll](https://jekyllrb.com/)
- [secureblue.dev](https://secureblue.dev) for introducing me to Jekyll and letting me ~~steal~~ <u>take inspiration from</u> their code
- [micr0.dev](https://micr0.dev/#contact) for homepage widget ideas
