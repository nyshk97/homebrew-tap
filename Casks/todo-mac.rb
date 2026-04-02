cask "todo-mac" do
  version "1.3.0"
  sha256 "f71287205cf45dc1b35df05b356c31de0d3013c9ffa3ae61f5ab8b318d4d0121"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
