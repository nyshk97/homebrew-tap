cask "translate-mac" do
  version "0.1.10"
  sha256 "8d588dd435ea80b327e0da2866e110a8999aa987d001a63b89c5a452a7f431d3"

  url "https://github.com/nyshk97/translate/releases/download/v#{version}/Translator.zip"
  name "Translator"
  desc "自分専用の macOS ネイティブ翻訳ツール"
  homepage "https://github.com/nyshk97/translate"

  depends_on macos: :sonoma

  app "Translator.app"

  zap trash: [
    "~/Library/Application Support/com.d0ne1s.translate",
    "~/Library/Preferences/com.d0ne1s.translate.plist",
  ]
end