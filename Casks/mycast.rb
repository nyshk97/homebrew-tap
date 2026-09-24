cask "mycast" do
  version "0.1.2"
  sha256 "459157b6610c2f542db7fa1e27b57789744b69c320568947616a6776175158d9"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end