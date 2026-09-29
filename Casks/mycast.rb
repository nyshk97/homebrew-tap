cask "mycast" do
  version "0.1.6"
  sha256 "b21b28e26ee742d67283ec773c3c2a603b8ff53f4bc4120e7c9cf1bb4dfab8c1"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end