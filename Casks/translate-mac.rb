cask "translate-mac" do
  version "0.1.6"
  sha256 "af224127139c4c02be20236e82f9fc99b765890a9d68c31721aef49a1c97e16b"

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