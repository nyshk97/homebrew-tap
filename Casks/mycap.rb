cask "mycap" do
  version "0.3.1"
  sha256 "0fa2f7efa7492bcfb3ec11d14505aff2a683622a08a66d54560c25690091cfca"

  url "https://github.com/nyshk97/mycap/releases/download/v#{version}/mycap-#{version}.zip"
  name "mycap"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/mycap"

  auto_updates true
  depends_on macos: :tahoe

  app "mycap.app"
end