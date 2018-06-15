class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.1/n2proxy_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "40492d87143f3fb376a0fc1ac39dbe609bdfc8b2e6cab3ac7d82242952eef01f"

  def install
    bin.install "n2proxy"
  end
end
