class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.3.0/n2proxy_macOS_amd64.tar.gz"
  version "1.3.0"
  sha256 "42e6c9ffb22091a47c1d04cc21dd28a3d892980ea14f775e863d6729f34d3376"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
