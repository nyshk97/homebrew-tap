cask "polepole" do
  version "1.4.2"
  sha256 "f227d73430f79b45be07d4e7f69187c27d732c93077543776f2ef89a1cd9ab06"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
