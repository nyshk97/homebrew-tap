cask "mycap" do
  version "0.6.0"
  sha256 "602be78d3ca95c2f461fa3e42a3424cdce884a3669e9580784a484639d8abd77"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end