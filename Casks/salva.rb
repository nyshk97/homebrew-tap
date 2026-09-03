cask "salva" do
  version "0.4.0"
  sha256 "b67b71da60f4dd0c76b11b881620f8ea25e2749eeaf0dcaf5878b64921571888"

  url "https://github.com/nyshk97/salva-releases/releases/download/salva-v#{version}/Salva.dmg"
  name "Salva"
  desc "自分専用のステム分離・ノイズ除去ツール"
  homepage "https://github.com/nyshk97/daw"

  auto_updates true
  depends_on macos: :tahoe

  app "Salva.app"

  uninstall quit: "local.d0ne1s.salva"
end