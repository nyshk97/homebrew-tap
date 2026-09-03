cask "nemo" do
  version "1.2.9"
  sha256 "02b9c790e1e525563f7e6f253a17e2843c107d6c1ae8b204802f4670a3787388"

  url "https://github.com/nyshk97/browser/releases/download/v#{version}/Nemo-#{version}-arm64.dmg"
  name "Nemo"
  desc "自分専用のブラウザ（Arc 風サイドバー・ピン留め・拡張同梱）"
  homepage "https://github.com/nyshk97/browser"

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
