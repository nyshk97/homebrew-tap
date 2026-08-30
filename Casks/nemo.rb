cask "nemo" do
  version "0.8.2"
  sha256 "722f908523b36fbc2bc8948b91c73e28a40ec4d0948f44e442eba2579476bcfb"

  url "https://github.com/nyshk97/nemo/releases/download/v#{version}/Nemo-#{version}-arm64.dmg"
  name "Nemo"
  desc "自分専用のブラウザ（Arc 風サイドバー・ピン留め・拡張同梱）"
  homepage "https://github.com/nyshk97/nemo"

  auto_updates true
  depends_on arch: :arm64, macos: :monterey

  app "Nemo.app"

  uninstall quit: "local.nyshk97.nemo"

  zap trash: [
    "~/Library/Application Support/Nemo",
    "~/Library/Caches/local.nyshk97.nemo",
    "~/Library/Caches/local.nyshk97.nemo.ShipIt",
    "~/Library/Logs/Nemo",
    "~/Library/Preferences/local.nyshk97.nemo.plist",
    "~/Library/Saved Application State/local.nyshk97.nemo.savedState",
  ]
end
