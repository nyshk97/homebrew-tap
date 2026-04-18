cask "diff-viewer" do
  version "1.7.1"
  sha256 "5720ede07a3cbc2ab8753f2719b0606bb2fe4f994cc7680e888d6826b02da26b"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
