cask "nemo" do
  version "1.10.5"
  sha256 "28aa37f2d83c0efa67e9e0fb71694378a74304ea2c49be95a2d900189637bfe7"

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
