cask "mycap" do
  version "0.1.2"
  sha256 "e34b034b4784fbc0b1d02fe99c19520e972e219c2a2ea1ad8992069c5ad44ff0"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "mycap.app"
end