# Homebrew Cask for Shadowtype — DRAFT.
#
# Blocked until a stable PUBLIC download URL exists. Today the macOS build is
# delivered behind an email gate (shadowtype.app/download), which Homebrew can't
# consume. To activate this cask:
#   1. Publish a versioned, unauthenticated artifact, e.g.
#        https://shadowtype.app/releases/Shadowtype-<version>.zip
#      (or attach the .dmg/.zip to this repo's GitHub Releases).
#   2. Set `version` and replace `sha256 :no_check` with the real checksum:
#        curl -L -o st.zip https://shadowtype.app/releases/Shadowtype-<version>.zip
#        shasum -a 256 st.zip
#   3. Point `url` at the public artifact.
#   4. Test:  brew install --cask ./Casks/shadowtype.rb
#
# This lives in a personal tap (dario-valles/homebrew-shadowtype), which has NO
# star/notability gate — unlike submitting to homebrew/homebrew-cask, which
# requires the app repo to clear 75+ stars first.

cask "shadowtype" do
  version "0.2.1"
  sha256 :no_check # TODO: pin once a public versioned artifact is published

  url "https://shadowtype.app/releases/Shadowtype-#{version}.zip",
      verified: "shadowtype.app/"
  name "Shadowtype"
  desc "Private, on-device AI autocomplete for macOS"
  homepage "https://shadowtype.app/"

  auto_updates true
  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Shadowtype.app"

  zap trash: [
    "~/Library/Application Support/Shadowtype",
    "~/Library/Caches/app.shadowtype",
    "~/Library/Preferences/app.shadowtype.plist",
  ]
end
