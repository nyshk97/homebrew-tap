cask "diff-viewer" do
  version "1.3.3"
  sha256 "1c7430d0cfed02a4c37dbddb9a5f589d4775b315a51ba1d44673522b864997ca"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
