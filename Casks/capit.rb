cask "capit" do
  version "1.0.0"
  sha256 "3b117e25e65c0f2acfbb8f1458174fe4ba949c3be6af8bef23a56112f7698412"

  url "https://github.com/nyshk97/capit/releases/download/v#{version}/capit-#{version}.zip"
  name "Capit"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/capit"

  auto_updates true
  depends_on macos: :tahoe

  app "Capit.app"
end