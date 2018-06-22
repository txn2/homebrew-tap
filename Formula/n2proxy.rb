class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.1.1/n2proxy_macOS_amd64.tar.gz"
  version "1.1.1"
  sha256 "8b00786d4fedf15f5ee01981b981f88da4e6a78d1d6636a533b67feb32080cae"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
