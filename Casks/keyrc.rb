cask "keyrc" do
  version "0.1.2"
  sha256 "c4b3f12a102c9a53139ef9cb8e78b458c19782ea306483e3792e6984773fe122"

  url "https://github.com/nyshk97/keyrc/releases/download/v#{version}/keyrc-#{version}.zip"
  name "keyrc"
  desc "Keyboard remapper configured by a single text file: symbol swaps via hidutil and eisu/kana switch on command tap"
  homepage "https://github.com/nyshk97/keyrc"

  auto_updates true
  depends_on macos: :ventura

  app "keyrc.app"
end