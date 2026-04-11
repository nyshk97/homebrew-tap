cask "todo-mac" do
  version "1.13.0"
  sha256 "8b769ec2ff92cdadaf53fd66b81c5e18d46457cccb357ea4013eb13d980822c7"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
