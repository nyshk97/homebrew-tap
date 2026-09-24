cask "mycast" do
  version "0.1.0"
  sha256 "f248f82649a1dd595fb66fd705cab0da56c5a766c7f2d93d517cc57e9c08eca0"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end
