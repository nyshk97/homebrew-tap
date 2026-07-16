cask "polepole" do
  version "1.4.17"
  sha256 "31a05b8e06d4df5b3f177d6e693877231829c8d1e904acfc98968e3a3aa727c2"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
