cask "ide" do
  version "1.0.3"
  sha256 "6b4ed746373315ec6b5e7e80911be7f0c2d49d2d62ef74f5e9e9216804717476"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
