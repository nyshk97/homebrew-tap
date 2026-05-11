cask "ide" do
  version "0.0.8"
  sha256 "e0b93071962c16f78bd384a87e77bad9534c4054dbd18df015f29dc58f2b7a01"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
