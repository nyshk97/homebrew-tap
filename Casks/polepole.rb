cask "polepole" do
  version "1.1.0"
  sha256 "f9b3d988b565796d46aff87daeadc0ce4f1b56c9890c92acc2c9f58a7b2f4442"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
