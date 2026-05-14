cask "ide" do
  version "1.0.9"
  sha256 "84a358475178b5bf36fbcef2e79afb3cf69610c8e9a3a8440193c663801f38c9"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
