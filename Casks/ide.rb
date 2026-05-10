cask "ide" do
  version "0.0.3"
  sha256 "36c7c15c80daea3980013c00a6f6b2f9ecda28ecdc8e3bd9a412274bd7998db1"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
