---
layout: subpage
title: Fighting the daemon // Chilen devlog 1
date: 2026-07-06 14:00:00 +0200
description: Mistakes were made
image: /assets/images/blog/chilen-devlog-1/cover.png
image-alt: Gray background with the heading "Chilen", and a freezing face emoji with headphones to the right of it. Below the heading there is a smaller and darker font that reads "I have no idea what I'm doing".
tags: rust chilen devlog
---

# {{ page.title }}

If you've been following me on my [Mastodon](https://mastodon.social/@tpaau17db), or if you've read
the [projects](/projects) page on my site, you probably know about [Chilen](/projects/chilen), a
music player daemon I've been recently working on.

The story behind Chilen is that I got fed up with the state of local music players on Linux and
decided to create my own. I started testing Chilen as a server, as it's simpler to test things
from the CLI, and it just kinda stayed that way. My goal shifted from a desktop app to a music
player daemon.

I got the it to a functional state where it could, well, play music - like you'd expect from a
music player - and manage playlists in the music library. There also was the desktop integration
with [MPRIS](https://wiki.archlinux.org/title/MPRIS) and a handful of other nice features like
[lyrics synchronization](https://crates.io/crates/lrc_rs).

Here's a quick demonstration:
<video width="100%" controls>
  <source src="/assets/videos/blog/chilen-devlog-1/2026-07-06 14-08-40.mp4" type="video/mp4">
Your browser does not support the video tag.
</video>

But why a daemon? I genuinely don't know. Maybe I thought it'd be cool or something. It certainly
was pretty cool, just not very usable. And the burden of having to maintain a functioning API was
getting to me as well. Sadly, I just have a tendency to overcomplicate stuff... I really need to
start thinking things over more thoroughly when starting new projects, especially the big ones like
Chilen. 

So yeah, I feel like I made a mistake by making Chilen a daemon, and I'd rather make it a desktop
app from the start if I could turn back time. But I'm not giving up! I already have  the backend, I
really just need to remove the remains of the daemon code and stitch a GUI to it, and I'll have a
working player!

I made it sound a bit more more trivial than it actually is, considering I still have quite a bit of
code to refactor and a whole new [UI toolkit](https://docs.rs/iced/latest/) to learn, but still,
I'm moving forward one way or another.

Oh, and here's a quick look at the prototype UI I made:

<img
    style="max-width:100%"
    src="/assets/images/blog/chilen-devlog-1/Screenshot_2026-07-06-132452.png"
    alt="Screenshot of the prototype UI containing three columns and an action bar. The action bar contains three buttons on the right labeled as 'minimize', 'maximize' and 'close'. The left section is a playlist view with a pure red background, the center one is just a green background, and the one on the right is blue.">
<img>

Stunning, isn't it?

I plan to go with [Material Design 3](https://m3.material.io/) for the UI in the finished version,
currently I'm just testing things out.

If you're interested in the future development of this incredible project, consider
[following me on Mastodon](https://m3.material.io/) or
[subscribing to my RSS feed](/feed.xml).

Have a wonderful day!
