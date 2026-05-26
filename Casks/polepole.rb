cask "polepole" do
  version "1.4.5"
  sha256 "dc821799a54c64bb85e90280fad135fa485a7ae0f6cde7398a0fdf55538492a6"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
