cask "menubar-tidy" do
  version "1.0.0"
  sha256 "1fc24eab7ce03a91304b12c26f3aeebcb0d00b9de7916341c0e0d94a6d602a9e"

  url "https://github.com/nyshk97/menubar-tidy/releases/download/v#{version}/MenuBarTidy-#{version}.zip"
  name "MenuBar Tidy"
  desc "メニューバー項目を隠して整理する常駐アプリ（Thaw の個人用フォーク）"
  homepage "https://github.com/nyshk97/menubar-tidy"

  depends_on macos: ">= :tahoe"

  app "MenuBar Tidy.app"

  uninstall quit: "com.nyshk97.MenuBarTidy"

  zap trash: [
    "~/Library/Application Support/MenuBar Tidy",
    "~/Library/Caches/com.nyshk97.MenuBarTidy",
    "~/Library/Logs/MenuBar Tidy",
    "~/Library/Preferences/com.nyshk97.MenuBarTidy.plist",
  ]

  caveats <<~EOS
    起動には以下の権限が必要です
    （システム設定 → プライバシーとセキュリティ）:
      - アクセシビリティ
      - 画面収録

    アップグレード後は権限の再付与を求められることがあります。
  EOS
end