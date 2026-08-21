cask "lala" do
  version "0.13.0"
  sha256 "5152d536098bbb76c11df97f372fde475e8f442a67fb7a0c1ad5e9537c106cd9"

  url "https://github.com/nyshk97/daw-releases/releases/download/v#{version}/LaLa.dmg"
  name "LaLa"
  desc "自分専用の DAW（ビート制作・ボーカル録音・ピッチ補正）"
  homepage "https://github.com/nyshk97/daw"

  auto_updates true
  depends_on macos: :tahoe

  app "LaLa.app"

  uninstall quit: "local.d0ne1s.daw"
end
