---
title: Blog
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. I put some of my long-form posts in here, mainly about projects I work on, my own experiences, throughts, or interests.
permalink: /blog
---


# Blog

Subscribe [via RSS]({{ "/feed.xml" | relative_url }}).

<div>
{%- if site.posts.size > 0 -%}
  <ul class="post-list">
    {%- for post in site.posts -%}
    <li>
      {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
      <span class="post-meta">{{ post.date | date: date_format }}</span>
      <h3>
        <a class="post-link" href="{{ post.url | relative_url }}">
          {{ post.title | escape }}
        </a>
      </h3>
      {%- if site.show_excerpts -%}
        {{ post.excerpt }}
      {%- endif -%}
    </li>
    {%- endfor -%}
  </ul>
{%- endif -%}
</div>
