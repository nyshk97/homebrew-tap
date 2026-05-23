cask "polepole" do
  version "1.0.2"
  sha256 "5e8fb392abecae8ef0646f884f91f91f40792fe901af0a77b65e10f58f441535"

  url "https://github.com/nyshk97/polepole-releases/releases/download/v#{version}/polepole.zip"
  name "PolePole"
  desc "Self-hosted IDE that integrates Ghostty terminal and Claude Code"
  homepage "https://github.com/nyshk97/ide"

  depends_on macos: :sonoma

  app "PolePole.app"
end
