cask "polepole" do
  version "1.3.0"
  sha256 "7713bcb09ed50fc99a9a5e1e8c5c3b67117604bb5f16e232f018953a6271ddde"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
