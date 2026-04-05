cask "todo-mac" do
  version "1.12.0"
  sha256 "6c6283aa8e314a3919dc06c25c37cce9f0d97fdeab467933393901392e02b90c"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
