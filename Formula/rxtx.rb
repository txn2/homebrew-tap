class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.3.0/rxtx_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "242c708d0155c0d9e2c05ad2c0c7242c6ef59aa66788d3246c14eb79af2037bf"

  def install
    bin.install "rxtx"
  end
end
