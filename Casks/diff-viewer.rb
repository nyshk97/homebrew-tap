cask "diff-viewer" do
  version "1.4.1"
  sha256 "bb3d738af182b264cb1c1cd9b4d23b67705f36117fea4551c3fc503997fbb75b"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
