cask "todo-mac" do
  version "1.15.0"
  sha256 "352a3463c19278efe8869400eddbc77846b0d68823c9f99d3dc6343a43c8a000"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
