cask "memode" do
  version "1.1.1"
  sha256 "af19051cdd0ed8e454348d596aba01ad944149e017a009f86368f54dd5b2797e"

  url "https://github.com/nyshk97/memode-releases/releases/download/v#{version}/Memode-#{version}.zip"
  name "Memode"
  desc "左 Shift のダブルタップで出し入れするポップアップのメモ・エディタ"
  homepage "https://github.com/nyshk97/memode"

  auto_updates true
  depends_on macos: :sonoma

  app "Memode.app"
  binary "#{appdir}/Memode.app/Contents/Resources/memode"

  uninstall quit: "local.nyshk97.memode"

  # メモ（~/Library/Application Support/Memode）は消さない
  zap trash: [
    "~/Library/Logs/memode",
    "~/Library/Preferences/local.nyshk97.memode.plist",
  ]

  caveats <<~EOS
    左 Shift のダブルタップを使うには、アクセシビリティの許可が必要です
    （システム設定 → プライバシーとセキュリティ → アクセシビリティ）。
  EOS
end