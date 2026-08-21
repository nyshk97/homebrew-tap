cask "translate-mac" do
  version "0.1.11"
  sha256 "a642e936d1354539cff0817e1d8482be989404d10c1a62cd235482c51cac8348"

  url "https://github.com/nyshk97/translate/releases/download/v#{version}/Translator.zip"
  name "Translator"
  desc "自分専用の macOS ネイティブ翻訳ツール"
  homepage "https://github.com/nyshk97/translate"

  auto_updates true
  depends_on macos: :sonoma

  app "Translator.app"

  zap trash: [
    "~/Library/Application Support/com.d0ne1s.translate",
    "~/Library/Preferences/com.d0ne1s.translate.plist",
  ]
end