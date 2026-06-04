cask "todo-mac" do
  version "1.17.0"
  sha256 "63fcfe2b2031787f2acdb7b355615ad6ebf7b8697355bff9d89eb9184f9dbcba"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
