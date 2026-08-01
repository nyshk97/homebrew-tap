cask "todo-mac" do
  version "1.17.1"
  sha256 "34b14571e3d6f5b3daa632894a4a222e6fed3e5b71d23902801072623bc353a2"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
