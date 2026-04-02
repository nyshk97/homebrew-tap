cask "todo-mac" do
  version "1.9.0"
  sha256 "586de77b3b53b7615fcf9c5e68fe8c1d069a8dbb70a3d36ac2b640c8072680bd"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
