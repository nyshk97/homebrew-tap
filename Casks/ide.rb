cask "ide" do
  version "0.0.5"
  sha256 "d4c6dfcfa482a4ce9083d90e5cb743d6a2147c50df6c1e52ef11fbdd08b3c645"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
