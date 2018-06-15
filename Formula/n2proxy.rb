class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.3/n2proxy_macOS_amd64.tar.gz"
  version "1.0.3"
  sha256 "188b8125e281859b5e521b0f480a049e51571c072942f6768de0c497a274f216"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
