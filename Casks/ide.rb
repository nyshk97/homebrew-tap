cask "ide" do
  version "1.0.1"
  sha256 "8c12a2e6e8b5e29a6e059c9be07784e5fdbd076a6ee9d31ad69dd61d68765681"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
