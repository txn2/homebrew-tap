class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.3.1/n2proxy_macOS_amd64.tar.gz"
  version "1.3.1"
  sha256 "4d8c07b6943aaf500cc6df0717a3c4236b0f200eceb2ded72d0ee2012387a50d"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
