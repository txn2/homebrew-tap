class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.3.2/rxtx_darwin_amd64.tar.gz"
  version "1.3.2"
  sha256 "0d2e8d0c8d2f2dcaccdfafbca8a2e16e5ef9656157e189445c054e7decadafe7"

  def install
    bin.install "rxtx"
  end
end
