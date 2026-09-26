cask "mycap" do
  version "0.2.1"
  sha256 "5a3d0eff34b148e5950dce0df65d1d1ac1cb4d5a3e166e86d19f8e8188b3d681"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end