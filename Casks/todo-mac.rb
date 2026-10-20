cask "todo-mac" do
  version "1.19.1"
  sha256 "6410e943ae6d39cbd6fd6bfe5c0ded9e6f7dd1e39834d1f45c658300d9a31bc4"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  auto_updates true

  app "TodoMac.app"
end