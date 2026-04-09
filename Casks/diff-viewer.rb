cask "diff-viewer" do
  version "1.5.0"
  sha256 "a62221122f961e2561fc5b526915bebd60219c7caf05eec5d697be543c6edc66"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
