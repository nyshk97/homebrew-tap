cask "polepole" do
  version "1.4.7"
  sha256 "42b3fdec2a4740d9b62d0ec9936e551c26ce20d98edf6336e6479540916b05ca"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
