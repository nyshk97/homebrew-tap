cask "station" do
  version "0.4.1"
  sha256 "93a0024c15925ea71ad8826f56635c05b5590e02626390a389cf4d53a79b00b7"

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
