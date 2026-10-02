cask "pecha" do
  version "0.2.2"
  sha256 "3488f0eff9f014d05a518b0e04e6a492ff2b795111b9bf559aaed447d020b176"

  url "https://github.com/nyshk97/pecha/releases/download/v#{version}/pecha-#{version}.zip"
  name "Pecha"
  desc "Personal push-to-talk dictation for Japanese"
  homepage "https://github.com/nyshk97/pecha"

  auto_updates true
  depends_on macos: :tahoe

  app "Pecha.app"
end