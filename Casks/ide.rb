cask "ide" do
  version "1.0.4"
  sha256 "aaca04e0a611f92ac173d5b2050f7e6413efde0889ecd27f770f5c74cc879395"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
