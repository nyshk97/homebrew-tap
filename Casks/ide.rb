cask "ide" do
  version "0.0.6"
  sha256 "03655c7c57822c1753ee2cfcd45c3045a5a7d0298edeece4643eabd0b040313e"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
