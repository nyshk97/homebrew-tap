cask "polepole" do
  version "1.4.11"
  sha256 "77cbf63f416e5a2524d4187cfe64456f9044f2ed08bad5a9c1f462306f511539"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
