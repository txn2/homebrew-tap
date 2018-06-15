class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.2/n2proxy_macOS_amd64.tar.gz"
  version "1.0.2"
  sha256 "5b8a460886311f6d51c9a0a113b0a132dee2a77fa52d07c8b564bdc0441cfdf4"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
