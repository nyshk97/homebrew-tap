cask "polepole" do
  version "1.4.0"
  sha256 "22250f4fe84016f8c7bc4a4dedfafc4072eaadc775bc8d96670988ad5fc7f095"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
