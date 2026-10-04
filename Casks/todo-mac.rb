cask "todo-mac" do
  version "1.19.0"
  sha256 "f028b948889efbe9de39e8ffcc2b0b820418b019d5f51b1d8cb7b793c0f767c6"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  auto_updates true

  app "TodoMac.app"
end