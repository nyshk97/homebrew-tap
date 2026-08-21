cask "menubar-tidy" do
  version "1.0.3"
  sha256 "50b6e37c8b8ebac69944354e5f070e6523580c683114315203848a980ef07fa6"

  url "https://github.com/nyshk97/menubar-tidy/releases/download/v#{version}/MenuBarTidy-#{version}.zip"
  name "MenuBar Tidy"
  desc "メニューバー項目を隠して整理する常駐アプリ（Thaw の個人用フォーク）"
  homepage "https://github.com/nyshk97/menubar-tidy"

  depends_on macos: :tahoe

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