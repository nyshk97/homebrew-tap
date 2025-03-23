class RmtrashMac < Formula
  desc "A safer rm: Move files to the macOS Trash, not permanently delete."
  homepage "https://github.com/nyshk97/rmtrash-mac"
  url "https://github.com/nyshk97/rmtrash-mac/releases/tag/v0.1.0"
  sha256 "3360a428f37ad060fcb87b0319651389fd06346ab3f2b1a15db3f6bab3b6df24"
  version "0.1.0"
  license "MIT"

  depends_on "rust" => :build
  depends_on :macos

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
    system "#{bin}/trash", "--version"
  end
end
