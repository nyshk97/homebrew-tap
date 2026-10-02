cask "pecha" do
  version "0.2.1"
  sha256 "5acd1c99b1bb2fefa1b404db66d45aad6f5f9302280fb27afcf9115ae0e56522"

  url "https://github.com/nyshk97/pecha/releases/download/v#{version}/pecha-#{version}.zip"
  name "Pecha"
  desc "Personal push-to-talk dictation for Japanese"
  homepage "https://github.com/nyshk97/pecha"

  auto_updates true
  depends_on macos: :tahoe

  app "Pecha.app"
end