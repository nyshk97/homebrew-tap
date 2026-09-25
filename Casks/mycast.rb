cask "mycast" do
  version "0.1.5"
  sha256 "6b5a3dbc46c4a5f03d2cc1b41b10f51d85ed871ee57fedf6543b4b212b6783a2"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end