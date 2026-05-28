---
layout: subpage
title: tpaau/shell
name: tpaau/shell
languages: QML
repo: https://github.com/tpaau/shell
description: Custom desktop shell made with Quickshell for Niri.
image: /assets/images/projects/tpaau-shell/watcher-desktop.jpg
image-alt: Screenshot of my desktop with the wallpaper set to art from Rain World the Watcher depicting the Outer Rim region
---

## tpaau/shell

{% include widgets/project-table.html languages=page.languages repo=page.repo %}

---

My custom desktop shell made with [Quickshell](https://quickshell.org) for
[Niri](https://github.com/niri-wm/niri). It is tailored primarily to single-monitor laptop setups,
although multi-monitor support is somewhat functional as well.

I recently ceased working on it, mainly because I got bored with Quickshell and I didn't feel like
I was moving forward by developing the project. I would often find Qt bugs, quirks, and limitation
even the Quickshell community had trouble going around.

Additionally, the RAM usage of Quickshell is horrible. My shell for instance uses 300MB of memory on
average (if I disable [`hardened_malloc`](https://github.com/GrapheneOS/hardened_malloc) for it it
drops by ~80MB). This isn't even a skill issue! Other popular Quickshell-based shells such as
[DMS](https://danklinux.com/), [Caelestia](https://github.com/caelestia-dots/shell), and
[end-4](https://github.com/end-4/dots-hyprland) all suffer from this.

Nevertheless, I still do use my shell on my own laptop, simply because it fits my workflow really
well. I even occasionally fix bugs I encounter during normal usage. I designed it for my needs, and
so far it still does a fairly good job at doing that.

The project died before it reached maturity - you can still use it (and it will probably work mostly
fine), but some major features are missing, and you should generally consider the project
unmaintained.

I plan on making a second shell, this time built from the ground-up with Rust and a Rust-native UI
framework. I haven't decided which one it will be yet, but so far [iced](https://iced.rs/) looks
like a good candidate.

<div align="center">
<h3>✨ Screenshots ✨</h3>
</div>

<img
    class="fill-img"
    src="{{ page.image }}"
    alt="{{ page.image-alt }}">

<img
    class="fill-img"
    src="/assets/images/projects/tpaau-shell/watcher-launcher.jpg"
    alt="Screenshot of the app launcher">

<img
    class="fill-img"
    src="/assets/images/projects/tpaau-shell/watcher-battery-menu.jpg"
    alt="Desktop screenshot with the bar battery menu opened">

<img
    class="fill-img"
    src="/assets/images/projects/tpaau-shell/frieren-desktop.jpg"
    alt="Screenshot of my desktop with the wallpaper set to a fanart of Frieren">
