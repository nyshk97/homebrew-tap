class RmtrashMac < Formula
  desc "macOS用のゴミ箱移動コマンドラインツール"
  homepage "あなたのGitHubリポジトリのURL"
  url "GitHubのリリースのtarballのURL"
  sha256 "実際のtarballのSHA256ハッシュ"
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
