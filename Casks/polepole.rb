cask "polepole" do
  version "1.0.0"
  sha256 "9354481dd6cae101b9ba46d6501156aaac32ea5dee1685d9d18fb96e46691f67"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
