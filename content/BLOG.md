---
title: Blog
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. I put some of my long-form posts in here, mainly about projects I work on, my own experiences, thoughts, and interests.
permalink: /blog
---


# Blog

Here you can find my long-form posts, mainly about projects I work on, my own experiences, thoughts,
and interests.

Subscribe [via RSS]({{ "/feed.xml" | relative_url }}).

<div>
{%- if site.posts.size > 0 -%}
    <ul class="post-list">
        {%- for post in site.posts -%}
        <li>
            {% assign formatted_date = post.date | date: "%b %-d, %Y" %}
            {% assign url = post.url | relative_url %}
            {% include widgets/card.html
                title=post.title
                date=formatted_date
                summary=post.summary
                url=url
                image=post.image
            %}
        </li>
        {%- endfor -%}
    </ul>
{%- else -%}
<p>No posts???</p>
{%- endif -%}
</div>
