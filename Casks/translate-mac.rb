cask "translate-mac" do
  version "0.1.4"
  sha256 "97bb430207228eee446396c0fdb795109a9b4f0de7a737689bab2b157fc8da4d"

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