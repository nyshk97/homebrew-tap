cask "diff-viewer" do
  version "1.3.0"
  sha256 "a00500218e69eed29cd29df12552185e13b366c4c4980547d00aeabcbd9db18a"

  url "https://github.com/nyshk97/diff-viewer/releases/download/v#{version}/DiffViewer.zip"
  name "DiffViewer"
  homepage "https://github.com/nyshk97/diff-viewer"

  app "DiffViewer.app"
end
