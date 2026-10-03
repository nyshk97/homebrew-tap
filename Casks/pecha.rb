cask "pecha" do
  version "0.2.3"
  sha256 "7d03e7bd3ffc5e5d81ad3811ca330227afa6d42091e1ebed282d55e674bd9be1"

  url "https://github.com/nyshk97/pecha/releases/download/v#{version}/pecha-#{version}.zip"
  name "Pecha"
  desc "Personal push-to-talk dictation for Japanese"
  homepage "https://github.com/nyshk97/pecha"

  auto_updates true
  depends_on macos: :tahoe

  app "Pecha.app"
end