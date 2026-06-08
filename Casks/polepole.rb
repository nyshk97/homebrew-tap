cask "polepole" do
  version "1.4.10"
  sha256 "a90fdece4d7aa3d8895520b586e241418537e6b04bef20ab1c0a82fc4f491406"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
