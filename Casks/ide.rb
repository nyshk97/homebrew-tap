cask "ide" do
  version "0.0.1"
  sha256 "db1de784b5a1792454e2e6fb0718fe43a7d6d7f1220d6b1baa84a5ff7cc03ceb"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "ide.app"
end
