cask "mycap" do
  version "0.3.0"
  sha256 "4376afa5bf84cd21637ffe3f0b4f6e8c31e0fe92604df5301c1dd9ed84e4e89b"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end