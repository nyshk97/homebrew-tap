cask "polepole" do
  version "1.3.1"
  sha256 "6b6b2c511d6c68f237f173ac4fe0a6e8a1f179700ea107f88053763e3bdefeee"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
