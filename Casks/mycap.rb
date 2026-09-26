cask "mycap" do
  version "0.4.0"
  sha256 "91062886fed2f4ff6cb0c934463c651653153876a81e0408a16731f7fc6090ba"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end