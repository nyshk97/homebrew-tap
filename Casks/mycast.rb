cask "mycast" do
  version "0.1.3"
  sha256 "0d29fb8f65722c9c57b4066cc4c4f0dcae04d94de0dd1dee4dc2044b795842f6"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end