cask "ide" do
  version "1.0.6"
  sha256 "eb02b82b9ca5aa01f7aa399095ecb5c2c49317a06185923cacf6e44906bb5432"

  url "https://github.com/nyshk97/ide/releases/download/v#{version}/ide.zip"
  name "ide"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  app "IDE.app"
end
