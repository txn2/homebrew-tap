class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.2.0/n2proxy_macOS_amd64.tar.gz"
  version "1.2.0"
  sha256 "cfb0a9e3e7d581178928143ad22d3f64a7ac3868f6271cdb23f531c2e7b65bb9"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
