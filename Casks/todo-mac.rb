cask "todo-mac" do
  version "1.4.0"
  sha256 "411c3fa3e5088cd6698fd16b698dfcf7ce9ec1226ec5fef17fb1b1008eaf2e15"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
