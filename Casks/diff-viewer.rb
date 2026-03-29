cask "diff-viewer" do
  version "1.3.1"
  sha256 "f32ea86150dbf47057110e8bfdbc1f7e1058c2cb047f0b69db0f24559f827e9a"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
