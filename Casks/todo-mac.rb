cask "todo-mac" do
  version "1.11.0"
  sha256 "578f0a44412ad9c5fed95e38d3c034cf584afc22f71a8c911dabd8aa2a67b281"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
