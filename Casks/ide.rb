cask "ide" do
  version "1.0.13"
  sha256 "c454e653dad049c43337868ebc20b0b907310d4e6cbefc06e0fea568550e36d7"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  deprecate! date: "2026-05-23", because: "renamed to polepole"

  depends_on macos: :sonoma

  app "IDE.app"

  caveats <<~EOS
    'ide' has been renamed to 'PolePole'.

      brew uninstall ide
      brew install nyshk97/tap/polepole

    Migrate your user data (旧 ide のデータを残したまま新 polepole 側へ複製):
      cp -a "$HOME/Library/Application Support/ide" \\
            "$HOME/Library/Application Support/polepole"

    Re-grant TCC permissions to PolePole.app
    (System Settings → Privacy & Security):
      - Screen Recording
      - Accessibility
      - Full Disk Access
  EOS
end
