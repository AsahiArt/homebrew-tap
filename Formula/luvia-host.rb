class LuviaHost < Formula
  desc "Owner-local SSH companion that pairs devices and bridges UHP over a forced command"
  homepage "https://github.com/AsahiArt/Luvia"
  url "https://github.com/AsahiArt/Luvia/releases/download/v0.2.0/luvia-host-universal-apple-darwin.tar.gz"
  version "0.2.0"
  sha256 "5bafdf12ba67a73fae6e5f0e0e2f8729e719888ed37f7deb2f3712e7ce9d475b"
  license "Apache-2.0"

  depends_on :macos

  def install
    bin.install "luvia-host"
  end

  test do
    system bin/"luvia-host", "--version"
  end
end
