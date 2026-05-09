cask "ide" do
  version "0.0.2"
  sha256 "304622a81dd67ed00934d30b44dbd256d7b3d02ab33e3236d953abf415d4a695"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "ide.app"
end
