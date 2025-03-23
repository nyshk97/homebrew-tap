class RmtrashMac < Formula
  desc "A safer rm: Move files to the macOS Trash, not permanently delete."
  homepage "https://github.com/nyshk97/rmtrash-mac"
  url "https://github.com/nyshk97/rmtrash-mac/archive/v0.2.2.tar.gz"
  sha256 "b83a50666cb5cd5a6f6d288ff4546c4a2b08fa27e719f2cf56ee31177c9f827e"
  version "0.2.2"
  license "MIT"

  depends_on "rust" => :build
  depends_on :macos

  def install
    system "cargo", "install", "--root", prefix, "--path", ".", "--bin", "rmtrash"
  end

  test do
    system "#{bin}/rmtrash", "--version"
  end
end