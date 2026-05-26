cask "polepole" do
  version "1.4.4"
  sha256 "fa2b95db518ae68f4b9abca389312deb54a7e210d6683b943450e8ba8cef822a"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
