---
title: Blog
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. I put some of my long-form posts in here, mainly about projects I work on, my own experiences, thoughts, and interests.
permalink: /blog
---


# Blog

Here you can find my long-form posts, mainly about projects I work on, my own experiences, thoughts,
and interests.

For my other content (mainly project updates and shitposting), follow me either on
[Mastodon]({{ site.mastodon_url }}) or [Bluesky]({{ site.bsky_url }}).

<div align="center">
    <a class="url-button primary" href="{{ "/feed.xml" | relative_url }}">{% include widgets/common/material-symbol.html icon="rss-feed" size=22 %} Subscribe via RSS</a>
</div>

<div>
{%- if site.posts.size > 0 -%}
    <ul class="card-list">
        {%- for post in site.posts -%}
        <li>
            {% assign formatted_date = post.date | date: "%b %-d, %Y" %}
            {% assign url = post.url | relative_url %}
            {% include widgets/blog-card.html
                title=post.title
                date=formatted_date
                summary=post.description
                url=url
                image=post.image
                image-alt=post.image-alt
            %}
        </li>
        {%- endfor -%}
    </ul>
{%- else -%}
<p>No posts are rendered? This is a bug, please <a href="{{ site.issue_report_url }}">report it</a>.</p>
{%- endif -%}
</div>
