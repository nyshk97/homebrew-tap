cask "polepole" do
  version "1.4.21"
  sha256 "9365ab6229b95bdf32f38b48961f0babfa700ca75092a5a4f008e1c9198f395b"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  auto_updates true
  depends_on macos: :sonoma

  app "PolePole.app"
end