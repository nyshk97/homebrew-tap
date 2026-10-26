cask "station" do
  version "0.4.5"
  sha256 "159f8922c90a4b1996a9c502c92a9be2199b1b7f436915dae4c19a40096ca337"

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
