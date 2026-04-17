cask "diff-viewer" do
  version "1.6.0"
  sha256 "b7f41634d5c674e77e3857342b103e1803261451469c27134f60ee294032420c"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
