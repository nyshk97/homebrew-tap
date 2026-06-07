cask "translate-mac" do
  version "0.1.0"
  sha256 "0be166fd45e2983ebf3533a1a64b81852d57e42f326ef0576de6c6dd83916059"

  url "https://github.com/nyshk97/translate/releases/download/v#{version}/Translate.zip"
  name "Translate"
  desc "自分専用の macOS ネイティブ翻訳ツール"
  homepage "https://github.com/nyshk97/translate"

  depends_on macos: ">= :sonoma"

  app "Translate.app"

  zap trash: [
    "~/Library/Application Support/com.d0ne1s.translate",
    "~/Library/Preferences/com.d0ne1s.translate.plist",
  ]
end