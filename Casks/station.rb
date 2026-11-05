cask "station" do
  version "1.1.19"
  sha256 "eda90396c3a40e282d77f29312ef41237558c9ddcdda13a6e154523242fe11b4"

  url "https://github.com/nyshk97/station-releases/releases/download/v#{version}/Station-#{version}-arm64.dmg"
  name "Station"
  desc "ブラウザと Claude Code のチャットをまとめた自分専用の作業場（Nemo の fork）"
  homepage "https://github.com/nyshk97/station-releases"

  auto_updates true
  depends_on arch: :arm64, macos: :monterey

  app "Station.app"

  uninstall quit: "local.nyshk97.station"

  zap trash: [
    "~/Library/Application Support/Station",
    "~/Library/Caches/local.nyshk97.station",
    "~/Library/Caches/local.nyshk97.station.ShipIt",
    "~/Library/Logs/Station",
    "~/Library/Preferences/local.nyshk97.station.plist",
    "~/Library/Saved Application State/local.nyshk97.station.savedState",
  ]
end
