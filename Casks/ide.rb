cask "ide" do
  version "0.0.7"
  sha256 "3d4e616a33057c4a10270379af69bbfe6944832d5046c184dac36f0aa708c06d"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
