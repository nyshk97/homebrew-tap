cask "polepole" do
  version "1.4.8"
  sha256 "2a51ac4a6edb6aae1ea475f2afff00350254e806c3156a264d7b9d5ae86f9fcc"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
