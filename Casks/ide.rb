cask "ide" do
  version "1.0.5"
  sha256 "3b0d6d824eba33bfd44c3f013a179251b1637d0e139a9c861686d383edd0260e"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
