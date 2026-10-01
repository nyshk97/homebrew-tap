cask "memode" do
  version "0.1.1"
  sha256 "5c8bef82628bc5b02451b3b039a7c034a9b17c92f9a49bcf73567546860625b7"

  url "https://github.com/nyshk97/memode-releases/releases/download/v#{version}/Memode-#{version}.zip"
  name "Memode"
  desc "左 Shift のダブルタップで出し入れするポップアップのメモ・エディタ"
  homepage "https://github.com/nyshk97/memode"

  depends_on macos: ">= :sonoma"

  app "Memode.app"
  binary "#{appdir}/Memode.app/Contents/Resources/memode"

  uninstall quit: "local.nyshk97.memode"

  # メモ（~/Memode Data）は消さない
  zap trash: [
    "~/Library/Logs/memode",
    "~/Library/Preferences/local.nyshk97.memode.plist",
  ]

  caveats <<~EOS
    左 Shift のダブルタップを使うには、アクセシビリティの許可が必要です
    （システム設定 → プライバシーとセキュリティ → アクセシビリティ）。
  EOS
end