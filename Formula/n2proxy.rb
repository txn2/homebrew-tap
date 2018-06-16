class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.7/n2proxy_macOS_amd64.tar.gz"
  version "1.0.7"
  sha256 "4cab92347c189011142b78332f5d361f5eadbb79a36825958c261fbf02ea71f0"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
