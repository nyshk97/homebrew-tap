cask "memode" do
  version "0.1.5"
  sha256 "2c988b01f41b1523563929359b68b2d444bf779cd9d7be6b8034fc9b20bf8ac4"

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