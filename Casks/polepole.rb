cask "polepole" do
  version "1.4.16"
  sha256 "55f2446c42f2393bd93306e24718db9b48ebd9943765db33c71202b64c18e4cc"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
