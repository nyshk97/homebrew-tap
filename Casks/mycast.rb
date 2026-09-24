cask "mycast" do
  version "0.1.1"
  sha256 "6cd2b0ee80eea6bbc202c44de8ff430af713523a66ff97279d14cfd3a8b16add"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end