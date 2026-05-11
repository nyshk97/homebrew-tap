cask "ide" do
  version "0.0.9"
  sha256 "b64b9dbdda76103b0a1a69a64b14743c75ca0c9e3f21ba892fdd8fdfadfb0a0e"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
