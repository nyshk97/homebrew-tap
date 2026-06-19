cask "polepole" do
  version "1.4.15"
  sha256 "82b5fb1947aade75e441f3db106cb56589d18d7369abaf86665acfd8705fe0a5"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
