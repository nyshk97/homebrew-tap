cask "polepole" do
  version "1.2.0"
  sha256 "20574f81b0db60ff7ee2ac8f06443adcfa71119ebfbaebe40e92449cb0c7f134"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.dmg"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
