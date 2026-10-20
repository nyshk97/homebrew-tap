cask "menubar-tidy" do
  version "2.0.0"
  sha256 "7eea5e061e513654ec730cb014a7007a388c64681839fa1be2645c7939049383"

  url "https://github.com/nyshk97/menubar-tidy/releases/download/v#{version}/MenuBarTidy-#{version}.zip"
  name "MenuBar Tidy"
  desc "メニューバーに入りきらない項目も、一覧から選んで開ける常駐アプリ"
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
    起動にはアクセシビリティの権限が必要です
    （システム設定 → プライバシーとセキュリティ → アクセシビリティ）。

    1.x で付与した画面収録の権限は 2.0 から使いません。
  EOS
end