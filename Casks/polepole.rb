cask "polepole" do
  version "1.1.5"
  sha256 "c58af5c1f53bf52a9cd1549574a96d3df3d0c403c8520094d18b386389b40bb4"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
