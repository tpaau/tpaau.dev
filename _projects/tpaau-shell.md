---
layout: subpage
name: tpaau/shell
languages: QML
repo: https://github.com/tpaau/shell
description: Custom desktop shell made with Quickshell for Niri.
image: /assets/images/projects/tpaau-shell/watcher-desktop.jpg
image-alt: Screenshot of my with the wallpaper set to art from Rain World the Watcher depicting the Outer Rim region
---

## tpaau/shell

<table>
    <tr>
        <th>Languages</th>
        <th>Repo</th>
    </tr>
    <tr>
        <td>{{page.languages}}</td>
        <td><a href="{{ page.repo }}">{{ page.repo }}</a></td>
    </tr>
</table>

---

My custom desktop shell made with [Quickshell](https://quickshell.org) for
[Niri](https://github.com/niri-wm/niri). It is tailored primarily to single-monitor laptop setups,
although multi-monitor support is somewhat functional as well.

I recently ceased working on it, mainly because I got bored with Quickshell and I didn't feel like
I was moving forward by developing the project. I would often find Qt bugs, quirks, and limitation
even the Quickshell community had trouble going around.

Additionally, the RAM usage of Quickshell is horrible, for instance my shell uses 300MB of memory on
average (if I disable [`hardened_malloc`](https://github.com/GrapheneOS/hardened_malloc) for it it
drops by ~80MB), and this isn't even a skill issue! Other popular shells such as
[DMS](https://danklinux.com/), [Caelestia](https://github.com/caelestia-dots/shell), and
[end-4](https://github.com/end-4/dots-hyprland) all suffer from this.

Nevertheless, I still do use my shell on my own laptop, simply because it fits my workflow really
well. I even occasionally fix bugs I encounter during normal usage. I designed it to fit to my way
of using a computer, and so far it works fairly well for me.

The project died before it reached maturity - you can still use it (and it will probably work mostly
fine on your system), but some major features are missing, and you should generally consider the
project unmaintained.

<div align="center">
<h3>✨ Screenshots ✨</h3>
</div>

<img
    class="fill-img"
    src="{{ site.image }}"
    alt="{{ site.image-alt }}">
