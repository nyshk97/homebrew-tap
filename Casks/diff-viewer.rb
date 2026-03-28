cask "diff-viewer" do
  version "1.2.0"
  sha256 "f20f1c89b8dc085ab0f1cf4d49724c0bc125eb0a128db4fe9e594edffa35c188"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
