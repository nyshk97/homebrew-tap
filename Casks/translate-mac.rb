cask "translate-mac" do
  version "0.1.2"
  sha256 "7148073eb8fc8babda8a17128720ca739574458ef0e63e71eeaa477a09f9f6a2"

  url "https://github.com/nyshk97/translate/releases/download/v#{version}/Translator.zip"
  name "Translator"
  desc "自分専用の macOS ネイティブ翻訳ツール"
  homepage "https://github.com/nyshk97/translate"

  depends_on macos: ">= :sonoma"

  app "Translator.app"

  zap trash: [
    "~/Library/Application Support/com.d0ne1s.translate",
    "~/Library/Preferences/com.d0ne1s.translate.plist",
  ]
end