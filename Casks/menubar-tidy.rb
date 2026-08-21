cask "menubar-tidy" do
  version "1.0.6"
  sha256 "2cb4ef478c7fdcb0ea83834d00b87f8ffd7ce1256a7f9e7e11f7e369da64d16e"

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