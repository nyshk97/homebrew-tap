cask "mycap" do
  version "0.1.1"
  sha256 "d57a8d9b65ee03c55415af66bac43e45e447ddbbff88a1c0da8d9c25591d2a6d"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: ">= :tahoe"

  app "mycap.app"
end