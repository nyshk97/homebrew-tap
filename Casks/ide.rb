cask "ide" do
  version "1.0.12"
  sha256 "d6a8e72ae4cceb0d9cb59b30723ef9375ec5cc43667b0f514db0c115907f8145"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
