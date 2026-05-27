cask "polepole" do
  version "1.4.6"
  sha256 "88fc5a8d87983a808196e30ab76454de111b430f44ab6be5eadee280f98eebb0"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
