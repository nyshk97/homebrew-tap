cask "mycap" do
  version "0.5.0"
  sha256 "4701af8ccb1b23ac38a06e19ec11bbf71e1a5b98b4500d4a8d4c23b50c099b5a"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end