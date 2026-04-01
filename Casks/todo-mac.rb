cask "todo-mac" do
  version "1.1.0"
  sha256 "ca79f227ced23d3ca2be24c25d9ee61289240f1ab1513681a20063b250a2b610"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
