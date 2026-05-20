cask "todo-mac" do
  version "1.16.0"
  sha256 "0be31b46577453fe91b07e196c49a01c758100e26be302febe9fbea77693d263"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
