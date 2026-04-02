cask "todo-mac" do
  version "1.6.0"
  sha256 "d5c68d1db4e55ba0ea00dfcc1368d6ede661dfa77d79a21afb5b4eb887b42f74"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
