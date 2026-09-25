cask "mycast" do
  version "0.1.4"
  sha256 "95dde54417c14c3397d3f31e5852a327f66cf20a3da843e4bbee7b67d4b183c9"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end