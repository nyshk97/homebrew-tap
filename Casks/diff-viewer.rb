cask "diff-viewer" do
  version "1.1.0"
  sha256 "ba4920f6ab54d17295fe7c09046d329cd58327645f2ae88f7a701042c8ddac53"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
