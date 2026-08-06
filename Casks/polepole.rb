cask "polepole" do
  version "1.4.18"
  sha256 "ffc50764aa468846040c8af06bd8f9a74ef2217a812402c6e62a0050ed88b5b9"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
