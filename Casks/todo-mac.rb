cask "todo-mac" do
  version "1.7.0"
  sha256 "ebcf76731629c0a9229cf8802232f88f1f6238a8b053210e73a2234f018f9086"

  url "https://github.com/nyshk97/todo-app/releases/download/v#{version}/TodoMac.zip"
  name "TodoMac"
  homepage "https://github.com/nyshk97/todo-app"

  app "TodoMac.app"
end
