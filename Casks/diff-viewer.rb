cask "diff-viewer" do
  version "1.3.2"
  sha256 "6002659fcbac49ab6139612f36d94c53903b9fff19139ed6cff5bf7d9794c05b"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
