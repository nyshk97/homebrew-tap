cask "polepole" do
  version "1.4.12"
  sha256 "7962eb7432135be7b2e2d656bd32a9bc4a3aa5b367cf38ef2f227f13ad003b57"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
