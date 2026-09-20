cask "todo-mac" do
  version "1.18.1"
  sha256 "5bf681ef7d0bcf9ffa5593dc7aec35c630f7818664b045d2be05f0c71d2f05cb"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  auto_updates true

  app "TodoMac.app"
end