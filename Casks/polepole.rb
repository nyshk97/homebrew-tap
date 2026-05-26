cask "polepole" do
  version "1.3.2"
  sha256 "b445eebffaffbd3c92d0f22f543787482e1851e1c6819be958c8db5c80ca58c0"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
