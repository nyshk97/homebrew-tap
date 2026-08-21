cask "salva" do
  version "0.3.0"
  sha256 "f07a58c656a7f7346c1495c583731f87711699655eb3a3059a105f0dd9d83b19"

  url "https://github.com/nyshk97/salva-releases/releases/download/salva-v#{version}/Salva.dmg"
  name "Salva"
  desc "自分専用のステム分離・ノイズ除去ツール"
  homepage "https://github.com/nyshk97/daw"

  auto_updates true
  depends_on macos: :tahoe

  app "Salva.app"

  uninstall quit: "local.d0ne1s.salva"
end
