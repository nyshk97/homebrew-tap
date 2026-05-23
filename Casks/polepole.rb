cask "polepole" do
  version "1.0.1"
  sha256 "ba02536b150084aa036183de417b03f6742bdc21c1faf07b90d6ca85f7a825e5"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
