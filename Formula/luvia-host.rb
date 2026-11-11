class LuviaHost < Formula
  desc "Owner-local SSH companion that pairs devices and bridges UHP over a forced command"
  homepage "https://github.com/AsahiArt/Luvia"
  url "https://github.com/AsahiArt/Luvia/releases/download/v0.1.0/luvia-host-universal-apple-darwin.tar.gz"
  version "0.1.0"
  sha256 "75c9a04d5a23bfbed8e85b03fe1a0c0c0935f37722e34a57ede39bc574b6a763"
  license "Apache-2.0"

  depends_on :macos

  def install
    bin.install "luvia-host"
  end

  test do
    system bin/"luvia-host", "--version"
  end
end
