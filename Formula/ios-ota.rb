class IosOta < Formula
  desc "自分の iOS アプリを Tailscale 越しの OTA で配る（Mac mini で使う）"
  homepage "https://github.com/nyshk97/ios-ota"
  url "https://github.com/nyshk97/ios-ota/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "d232d19158457ed1c76be45f8228a03968d943c1c9f26800cb54aef725d3d9cf"

  def install
    bin.install "bin/ios-ota"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ios-ota --version")
  end
end
