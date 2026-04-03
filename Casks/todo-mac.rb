cask "todo-mac" do
  version "1.10.0"
  sha256 "89794e6ae251284eaffee915c992c649a7a99e6d47c1ec04f982f4354dea928d"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
