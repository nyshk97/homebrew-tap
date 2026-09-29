cask "polepole" do
  version "1.4.20"
  sha256 "461482d9a994599c8cfdcb22b403a8b80adc9cd37cef69295d585d48f0294d8f"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  auto_updates true
  depends_on macos: :sonoma

  app "PolePole.app"
end