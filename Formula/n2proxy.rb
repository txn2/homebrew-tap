class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.4/n2proxy_macOS_amd64.tar.gz"
  version "1.0.4"
  sha256 "36a89a2df77558dce72c16ee124ec3e4efca2d53d67b85bc280ac64dac02a8e0"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
