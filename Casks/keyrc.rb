cask "keyrc" do
  version "0.1.0"
  sha256 "edba507cc0c84318f4a37d9921a5a20d430999f774df8b22816714de15c45e19"

  url "https://github.com/nyshk97/keyrc/releases/download/v#{version}/keyrc-#{version}.zip"
  name "keyrc"
  desc "Keyboard remapper configured by a single text file: symbol swaps via hidutil and eisu/kana switch on command tap"
  homepage "https://github.com/nyshk97/keyrc"

  auto_updates true
  depends_on macos: ">= :ventura"

  app "keyrc.app"
end
