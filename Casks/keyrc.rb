cask "keyrc" do
  version "0.1.1"
  sha256 "d8934219eb3b041555ea5a163212fea4ba71a44a04c0b345a2c450b4a2e26b9d"

  url "https://github.com/nyshk97/keyrc/releases/download/v#{version}/keyrc-#{version}.zip"
  name "keyrc"
  desc "Keyboard remapper configured by a single text file: symbol swaps via hidutil and eisu/kana switch on command tap"
  homepage "https://github.com/nyshk97/keyrc"

  auto_updates true
  depends_on macos: :ventura

  app "keyrc.app"
end
