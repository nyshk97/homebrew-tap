cask "todo-mac" do
  version "1.14.1"
  sha256 "72aa4b9b12eb9fdebe9769a1c7533e44803a74d8a11551b9faaf5536a93a1e2c"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
