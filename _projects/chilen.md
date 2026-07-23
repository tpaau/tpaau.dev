---
layout: subpage
name: Chilen
languages: Rust
repo: https://github.com/tpaau/chilen
description: Fully offline, blazingly fast music player for your library.
image: /assets/images/projects/chilen/chilen.png
image-alt: Screenshot of the playlist creation menu in the Chilen app
license: GPL-3.0 (program), MIT (libraries)
---

<h1 id="{{ page.name }}"><a href="#{{ page.name }}">{{ page.name }}</a></h1>

{% include widgets/project-table.html languages=page.languages repo=page.repo license=page.license %}

---

{{ page.description }} Built from the ground-up in Rust with native support for Linux, macOS and
Windows.

The works on Chilen started around December 2025, mainly because I felt like there isn't any good
software for listening to music locally on Linux. All the players I had tried so far suffered from
issues annoying enough to disrupt my listening experience.

I wanted something that would *just work*, have proper desktop integration, robust features, a
beautiful and user-friendly interface, and great performance. Cross-platform support would be a nice
addition, too.

{% include widgets/common/alert.html
  type="note"
  content="By the way, there is an excellent music player for Android that I use daily and take
inspiration from while developing Chilen. It's called
<a href=\"https://github.com/OxygenCobalt/Auxio\">Auxio</a>, and I strongly suggest you try it out!"
%}

<h2 id="architecture"><a href="#architecture">Architecture</a></h2>

Chilen is made modular so that its separate components can be reused in other projects. It will
still just be a standard desktop app, though. Its fragmentation won't really affect the end result.

The core part of Chilen is the [backend](https://tpaau.github.io/chilen/chilen_backend/), which
handles playlist management, library indexing, and audio playback. It was previously called
`chilen_daemon`, but I have since renamed it to `chilen_backend` and changed it's purpose. The
daemon had IPC functionality, which required me to maintain a separate API for no apparent gain to
the actual music player app, so I just gave up on it. [^1]

Another module is [`iced_m3`](https://tpaau.github.io/chilen/iced_m3/), a
[Material Design 3](https://m3.material.io/) widget library for [iced](https://iced.rs/). It's
currently a part of Chilen, but I might release it as a separate project somewhere in the future
(if I feel like it).

Some other projects were specifically created for Chilen but have since branched from the main
project:
- [`lrc_rs`](https://github.com/tpaau/lrc_rs) - Robust crate for working with synced lyrics content in the LRC format with support for the A2 extension (available on [crates.io](https://crates.io/crates/lrc_rs))
- [`mru8_rs`](https://github.com/tpaau/m3u8_rs) - Library for working with M3U8 playlist files

<h2 id="roadmap"><a href="#roadmap">Roadmap</a></h2>

This roadmap is subject to change, as my development process is quite chaotic and I'm just one
person working on all this. I also don't specify when I expect the milestones to be reached for
the same reason.

| Backend | Implement most of the features currently planned for the backend |
| Graphical interface | Start the works on the graphical interface with [iced](https://docs.rs/iced/latest/iced/) |
| Initial release | Release the initial version for Linux as a system package and a Flatpak |
| Initial cross-platform support | Start working on a Windows and macOS port, add desktop integration for these platforms |
| Improvements | Release the Windows and macOS ports and improve the Linux version |
| More to come! | Robust tag editor, creating custom synced lyrics, other improvements |

<h2 id="get-involved"><a href="#get-involved">Get Involved</a></h2>

I encourage you to try out Chilen yourself - it's fairly easy to compile, just `cargo build`. If
you would like to get involved in the development process of Chilen, feel free to
[reach out to me](/#contact)!

Also consider starring the [repo]({{ page.repo }}) to let me know that you like the idea!


{% include widgets/common/alert.html
  type="note"
  content="Chilen has only been tested on Linux so far. It may or may not work properly on other
  systems. I plan on expanding platform support in the near future, so stay tuned."
%}

---

[^1]: See [my blogpost](2026/07/07/chilen-devlog-1.html) for details.
