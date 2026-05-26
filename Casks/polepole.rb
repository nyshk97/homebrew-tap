cask "polepole" do
  version "1.4.1"
  sha256 "77c4a41e3b36387164de6c1c16af26c13e16facbbdef4e27978d378e099c687d"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
