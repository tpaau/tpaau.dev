---
title: Projects
layout: page
description: Hi, I'm tpaau - a self-taught polish dev. Here you can find some of my projects I deemed worthy putting on my site.
permalink: /projects
---


# Projects

<div>
{%- if site.projects.size > 0 -%}
    <ul class="card-list">
        {%- for project in site.projects -%}
        <li>
            {% assign url = project.url | relative_url %}
            {% include widgets/card.html
                title=project.title
                summary=project.summary
                url=url
                image=project.image
            %}
        </li>
        {%- endfor -%}
    </ul>
{%- else -%}
<p>No projects???</p>
{%- endif -%}
</div>
