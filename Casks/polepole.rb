cask "polepole" do
  version "1.1.3"
  sha256 "0a2ca29559743e78d10a809a1e012fe8827e2e24bc0a62f56c2ad8e22a96b127"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
