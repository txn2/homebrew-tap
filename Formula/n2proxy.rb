class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.2.1/n2proxy_macOS_amd64.tar.gz"
  version "1.2.1"
  sha256 "eecef4a023b63048319b53ad2340b0e0d58bc1a79ffe1cfc85a91e08c966082e"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
