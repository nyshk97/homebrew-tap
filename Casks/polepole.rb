cask "polepole" do
  version "1.4.14"
  sha256 "6cf049d9551e0d58f518697c39eb957420cffa2d54abc4def1e369b299a77b06"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
