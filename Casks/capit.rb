cask "capit" do
  version "1.1.0"
  sha256 "0b9f28827c3d2cda688a6c526056422ff2f410994f9da6ea6b49ee0576bb1614"

  url "https://github.com/nyshk97/capit/releases/download/v#{version}/capit-#{version}.zip"
  name "Capit"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/capit"

  auto_updates true
  depends_on macos: :tahoe

  app "Capit.app"
end