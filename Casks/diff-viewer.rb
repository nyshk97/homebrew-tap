cask "diff-viewer" do
  version "1.0.0"
  sha256 "2d75190ec5e8bfa57eea14cf56a7094742b4420da7fdcb1d1f6ef770523c6c3a"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
