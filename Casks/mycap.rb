cask "mycap" do
  version "0.2.0"
  sha256 "254889fed19151d682fd30525ca8d80e5c69ba86f3fe0005dd3117c8fb6e420b"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "mycap.app"
end