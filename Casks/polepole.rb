cask "polepole" do
  version "1.4.9"
  sha256 "39e863c079391aac40b4adb00014449df7af3d9c512fc61a6aee89e8558b3455"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
