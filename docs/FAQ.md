# Frequently asked questions

### Is it really fully local?

Yes. Shadowtype runs a local LLM (via llama.cpp + Metal) on your Apple Silicon Mac. No keystrokes, text, or telemetry leave the device. The simplest proof: turn off your network — it keeps working, on a plane and all.

### How is this different from Apple Intelligence?

Apple Intelligence is free and built-in, but it only assists in a limited set of Apple surfaces and contexts. Shadowtype works **system-wide** in any text field, lets you swap models or bring your own, exposes a local API/MCP for developers, and gives you per-app control. If Apple's built-in writing tools already cover your needs, you may not need Shadowtype — it's for people who want completion *everywhere* and full control.

### How is it different from Cotypist?

Cotypist is free and on-device too, but more limited in where it works and what you can configure. Shadowtype adds system-wide coverage, multiple/BYOM models, selection rewrite, a local API + MCP, and per-app/per-domain control. See the [full comparison](https://shadowtype.app/shadowtype-vs-cotypist).

### It's closed source — how can I trust the privacy claim?

The claim is verifiable without source code: block Shadowtype at your firewall (or pull the network cable) and it still completes text. It has no account and sends no telemetry. The app is notarized by Apple. This repo hosts releases and the issue tracker; the application itself is proprietary.

### What does it cost?

There's a **free tier** (100 accepted words/day, no account) so you can try it. **Pro is a one-time $39** Founders purchase — no subscription, lifetime license.

### Which Macs are supported?

Apple Silicon (M1 or newer), macOS 14+. Suggestions land in ~150 ms on an M2 with the compact model.

### Can I use my own model?

Yes — Shadowtype ships 10 free swappable models and supports **BYOM** (bring your own GGUF model).

### Is there a developer API?

Yes — a local HTTP API plus an MCP bridge, so you can drive completion/rewrite from your own tools.

### Does it work in [my app]?

It works in standard macOS text fields across native and most Electron/web apps. Per-app and per-domain toggles let you enable or disable it anywhere. If an app misbehaves, [open an issue](https://github.com/dario-valles/shadowtype-mac/issues/new/choose).

### How do updates work?

Shadowtype updates itself automatically. Homebrew users can also `brew upgrade --cask shadowtype`.

Still stuck? Email **support@shadowtype.app**.
