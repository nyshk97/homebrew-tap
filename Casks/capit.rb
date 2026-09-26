cask "capit" do
  version "0.7.0"
  sha256 "b6bc8d3abb6c707e638208b09d582fe0cbc9aabfa9dc5d924c455fa204928ee7"

  url "https://github.com/nyshk97/capit/releases/download/v#{version}/capit-#{version}.zip"
  name "Capit"
  desc "Personal screenshot tool: capture, OCR, pin and screen recording"
  homepage "https://github.com/nyshk97/capit"

  auto_updates true
  depends_on macos: :tahoe

  app "Capit.app"
end