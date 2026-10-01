cask "mycast" do
  version "0.1.7"
  sha256 "955adff99f04fca58f57c92d9d8915336c6e22f3e0082f83d57690f3873e7166"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end