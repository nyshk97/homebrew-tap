cask "todo-mac" do
  version "1.11.1"
  sha256 "6a457591d5eb6bda7f5349c23a8d976a0f98c1aa7c12d501f89e159deaf84ee0"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
