cask "ide" do
  version "1.0.13"
  sha256 "c454e653dad049c43337868ebc20b0b907310d4e6cbefc06e0fea568550e36d7"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
