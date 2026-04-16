cask "todo-mac" do
  version "1.14.0"
  sha256 "6812808618ddc5cd6efac7f12f2fb5cbbc11f7a6ccbde219b896e71daa3fa0c3"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
