---
layout: subpage
name: Chilen
languages: Rust
repo: https://github.com/tpaau/chilen
description: Fully offline, blazingly fast music player for your library.
image: /assets/images/projects/chilen/daemon.jpg
image-alt: Screenshot of a terminal window running Chilen.
---

<h1 id="{{ page.name }}"><a href="#{{ page.name }}">{{ page.name }}</a></h1>

{% include widgets/project-table.html languages=page.languages repo=page.repo %}

---

{{ page.description }} Built from the ground-up in Rust with native support for Linux, macOS and
Windows.

The works on Chilen started around December 2025, mainly because I felt like there isn't any good
software for listening to music locally on Linux. All the players I had tried so far suffered from
issues big enough to disrupt my listening experience - it's always stability issues, poor desktop
integration, missing basic features, and just overall bugginess.

I wanted something that would *just work*, have proper desktop integration, robust features, a
beautiful and user-friendly interface, and great performance. Cross-platform support would be a nice
addition, too.

{% include widgets/common/alert.html
  type="note"
  content="By the way, there is an excellent music player for Android that I use daily and take
inspiration from while developing Chilen. I's called
<a href=\"https://github.com/OxygenCobalt/Auxio\">Auxio</a>, and I strongly suggest you try it out!"
%}

<h2 id="architecture"><a href="#architecture">Architecture</a></h2>

Initially I wanted Chilen to just be a regular desktop app, but in the end I overcomplicated it all
for the sake of modularity and code reusability.

Chilen is split between one binary program and two libraries:
[`chilen_daemon`](https://tpaau.github.io/chilen/chilen_daemon/) and
[`chilen_ipc`](https://tpaau.github.io/chilen/chilen_ipc/).

The role of the daemon is to provide a backend for Chilen. It runs in the background, listening for
requests, managing playlists, handling audio playback and desktop integration.

The IPC library acts as a middle-man between Chilen (the app) and the Chilen daemon. It provides
common data structures and helper functions used to interact with the daemon.

Those modules can be reused to create custom music players, similar to
[MPD](https://www.musicpd.org/).

Why bother making the player modular? I don't know, ask the past me. I guess that's just what
happens if you let an autistic person design a piece of software.

<h2 id="roadmap"><a href="#roadmap">Roadmap</a></h2>

This roadmap is subject to change, as my development process is quite chaotic and I'm just one
person working on all this. I also don't specify when I expect the milestones to be reached for
the same reason.

| Backend | Implement most of the features currently planned for the daemon |
| Initial cross-platform support | Start working on a Windows and macOS port, add desktop integration for these platforms |
| Graphical interface | Start the works on the graphical interface with [iced](https://docs.rs/iced/latest/iced/) |
| Initial release | Release the initial version for Linux as a system package and a Flatpak |
| Improvements | Release the Windows and macOS ports and improve the Linux version |
| Release internals | Publish `chilen_daemon` and `chilen_ipc` for others to use |
| More to come! | Robust tag editor, creating custom synced lyrics, other improvements |

<h2 id="get-involved"><a href="#get-involved">Get Involved</a></h2>

I encourage you to try out Chilen yourself - the repo has an
[easy-to-follow guide](https://github.com/tpaau/chilen#usage) on how to start using its CLI
interface. If you would like to get involved in the development process of Chilen, feel free to
[reach out to me](/#contact)!

Also consider starring the [repo]({{ page.repo }}) to let me know that you like the idea!


{% include widgets/common/alert.html
  type="note"
  content="Chilen has only been tested on Linux so far. It may or may not work properly on macOS and
Windows. I plan on expanding platform support in the near future, so stay tuned."
%}
