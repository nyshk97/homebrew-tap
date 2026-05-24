cask "polepole" do
  version "1.1.1"
  sha256 "f3c60952bfb96df5e741ca1ba03c878fa9b0c728b3521d5504fd2b24d504d968"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
