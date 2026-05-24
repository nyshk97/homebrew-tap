cask "polepole" do
  version "1.1.0"
  sha256 "7d7d4658383df75d7e4825105015b81bbc8a3e00006c06686f8ed192eb5d6ca7"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
