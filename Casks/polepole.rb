cask "polepole" do
  version "1.4.13"
  sha256 "eec2ed19c6d7228beb06aea8d78480f4bda59ea0a39513e91f31796bb17db107"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
