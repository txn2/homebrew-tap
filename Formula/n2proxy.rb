class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.8/n2proxy_macOS_amd64.tar.gz"
  version "1.0.8"
  sha256 "3a9678789ef6ac28e01ac32f13c2f85605484f7c941d029d0798a7b299490c71"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
