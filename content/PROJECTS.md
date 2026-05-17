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
            {% include widgets/project-card.html
                name=project.name
                url=url
                image=project.image
                image-alt=project.image-alt
                repo=project.repo
                description=project.description
            %}
        </li>
        {%- endfor -%}
    </ul>
{%- else -%}
<p>No projects are shown? This is a bug, please <a href="{{ site.issue_report_url }}">report it</a>.</p>
{%- endif -%}
</div>
