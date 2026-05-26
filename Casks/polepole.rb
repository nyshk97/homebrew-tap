cask "polepole" do
  version "1.4.3"
  sha256 "759e2abbb216d7847379573b990772cea6177bf28c2c575c8c7a59ae50225db6"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
