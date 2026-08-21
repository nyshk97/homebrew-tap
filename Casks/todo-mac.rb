cask "todo-mac" do
  version "1.18.0"
  sha256 "5714431120169640bf025cff7373060391348e24516740ab08bb1af381e3f1fb"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  auto_updates true

  app "TodoMac.app"
end