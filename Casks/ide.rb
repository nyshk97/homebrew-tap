cask "ide" do
  version "0.0.3"
  sha256 "ffce2bccfbfe7763eecf5cd20632cf1e0ac2c1183730e22980cfc8e45c60c4e4"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
