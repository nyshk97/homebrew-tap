cask "pecha" do
  version "0.2.0"
  sha256 "882275cbfb3d1811b341a61a715402f11d2a9f49d7d5a3628614b0d4f1e4c0f0"

  url "https://github.com/nyshk97/pecha/releases/download/v#{version}/pecha-#{version}.zip"
  name "Pecha"
  desc "Personal push-to-talk dictation for Japanese"
  homepage "https://github.com/nyshk97/pecha"

  auto_updates true
  depends_on macos: :tahoe

  app "Pecha.app"
end