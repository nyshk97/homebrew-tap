cask "polepole" do
  version "1.1.4"
  sha256 "335f747481c6e7e091adf61061f19fbd39c2e0e95648af10fb20440bf8b44fe1"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
