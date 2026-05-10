cask "ide" do
  version "0.0.4"
  sha256 "ef8dd19e8ef98f3ad7c14d3b7cb69a917ad8dd3cd2340b2cd864c98ac6f7a1fa"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
