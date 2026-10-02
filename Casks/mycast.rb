cask "mycast" do
  version "0.1.8"
  sha256 "bbf16dae7561ab36a9803a79dec225e26bce3428fd4343760b3cf0686f25b5e5"

  url "https://github.com/nyshk97/mycast/releases/download/v#{version}/mycast-#{version}.zip"
  name "mycast"
  desc "Personal launcher: app launcher, clipboard history and emoji picker"
  homepage "https://github.com/nyshk97/mycast"

  auto_updates true
  depends_on macos: :tahoe

  app "mycast.app"
end