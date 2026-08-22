cask "lala" do
  version "0.14.0"
  sha256 "a447f740e0cf36b347983aecfc7348f7df86a4fa7071f7bca41261d9be10eb42"

  url "https://github.com/nyshk97/daw-releases/releases/download/v#{version}/LaLa.dmg"
  name "LaLa"
  desc "自分専用の DAW（ビート制作・ボーカル録音・ピッチ補正）"
  homepage "https://github.com/nyshk97/daw"

  auto_updates true
  depends_on macos: :tahoe

  app "LaLa.app"

  uninstall quit: "local.d0ne1s.daw"
end