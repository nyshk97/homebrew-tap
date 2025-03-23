class RmtrashMac < Formula
  desc "A safer rm: Move files to the macOS Trash, not permanently delete."
  homepage "https://github.com/nyshk97/rmtrash-mac"
  url "https://github.com/nyshk97/rmtrash-mac/archive/v0.2.0.tar.gz"
  sha256 "780c852b34cbbab7a74909052424df77810cc83a2e8f04ffdf4e9f680e2288ed"  # 既存のハッシュ値
  version "0.2.0"
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