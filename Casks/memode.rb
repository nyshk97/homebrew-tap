cask "memode" do
  version "0.1.2"
  sha256 "d8acdd6511f2feb3ebde231032000b8c1fe363e791cc692a90d0ecaf2acc5051"

  url "https://github.com/nyshk97/memode-releases/releases/download/v#{version}/Memode-#{version}.zip"
  name "Memode"
  desc "左 Shift のダブルタップで出し入れするポップアップのメモ・エディタ"
  homepage "https://github.com/nyshk97/memode"

  depends_on macos: ">= :sonoma"

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