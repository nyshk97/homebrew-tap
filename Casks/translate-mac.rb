cask "translate-mac" do
  version "0.1.1"
  sha256 "a3f40bbd072caa5724a9d97add3fd6083dcc34946354430269e66deaf5740925"

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