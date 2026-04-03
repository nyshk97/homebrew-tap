cask "todo-mac" do
  version "1.10.1"
  sha256 "5d810a062ab6138209abf3d144e54d58367a7c668876346325f71e97f62d98c4"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
