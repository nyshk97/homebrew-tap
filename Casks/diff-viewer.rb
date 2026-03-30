cask "diff-viewer" do
  version "1.4.0"
  sha256 "d99341a18a43086bdd67c1bc7eb5d4fae9d66ef523887d9378210560c0b6f8fc"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
