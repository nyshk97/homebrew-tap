cask "todo-mac" do
  version "1.0.0"
  sha256 "5a36ae1aa55affd4aa5f5d3b1365e4c2e921a16baa39ef59277f79706118408e"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
