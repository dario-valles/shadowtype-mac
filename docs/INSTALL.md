# Installing Shadowtype

## Requirements

- **Apple Silicon** Mac (M1 or newer)
- **macOS 14** (Sonoma) or later

## Option 1 — Direct download (recommended)

1. Go to **[shadowtype.app/download](https://shadowtype.app/download)**.
2. Open the downloaded file and drag **Shadowtype** to your Applications folder.
3. Launch it. macOS will ask for **Accessibility** permission — this is required so Shadowtype can show ghost text and accept it in any app. Grant it in **System Settings → Privacy & Security → Accessibility**.
4. Start typing anywhere. Press <kbd>Tab</kbd> to accept a suggestion.

Shadowtype keeps itself up to date automatically.

## Option 2 — Homebrew (coming soon)

A community Homebrew tap is in the works. Once it's live you'll be able to:

```sh
brew install --cask dario-valles/shadowtype/shadowtype
```

For now, use the direct download above. ⭐ Star the repo to be notified when the tap ships.

## First launch

- **"Shadowtype can't be opened because Apple cannot check it…"** — Shadowtype is notarized by Apple, so this normally won't appear. If it does, right-click the app → **Open** → **Open**.
- **Accessibility permission** — required. Without it, ghost text can't appear. System Settings → Privacy & Security → Accessibility → enable Shadowtype.
- **No internet needed** — the AI runs locally. You can disconnect entirely and it keeps working.

## Uninstall

Drag Shadowtype to the Trash, or:

```sh
brew uninstall --cask shadowtype
```

Need help? Email **support@shadowtype.app** or [open an issue](https://github.com/dario-valles/shadowtype-mac/issues/new/choose).
