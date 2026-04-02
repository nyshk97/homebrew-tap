cask "todo-mac" do
  version "1.8.0"
  sha256 "a4496ec12ad81d73154d373e2bd9c721cb6b12e341366ca918789a77f8e20ec2"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
