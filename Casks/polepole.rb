cask "polepole" do
  version "1.4.19"
  sha256 "ce507d8c8f0d406233f513f8533ec966cf5e62f75cc5df5a5ed46693dc96a788"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  auto_updates true
  depends_on macos: :sonoma

  app "PolePole.app"
end