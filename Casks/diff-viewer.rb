cask "diff-viewer" do
  version "1.7.0"
  sha256 "3d993890b6f02afb0fea71c5a2a0ec9c6ef6d9bb7050a5261619dff33a1e7f40"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
