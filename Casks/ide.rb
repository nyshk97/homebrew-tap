cask "ide" do
  version "1.0.8"
  sha256 "b03cf23eb06cb4702e8a8911e3d051c8ba2a7b741ab1bab3db659104348ad1b4"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
