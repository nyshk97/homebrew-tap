cask "ide" do
  version "1.0.7"
  sha256 "7f91f4a62c049ff439e6570664e706691bfca808271676b694820b19201cc0c3"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
