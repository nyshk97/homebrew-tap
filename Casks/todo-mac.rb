cask "todo-mac" do
  version "1.18.2"
  sha256 "bf02b9a5c474d3feb57b3ad7644c59565ef16cd09a21b111b3f6bcb3dabde686"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  auto_updates true

  app "TodoMac.app"
end