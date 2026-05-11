cask "ide" do
  version "1.0.0"
  sha256 "3214c3dfc255024314c4095784d36e3c1b4049797d46dbbb718833c8ee03d127"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
