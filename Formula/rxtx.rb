class Rxtx < Formula
  desc "Elastic Beat for rxtx."
  homepage "https://github.com/txn2/rtbeat"
  url "https://github.com/txn2/rtbeat/releases/download/v1.0.4/rtbeat_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "d1662a4ebb00ebee9396b56213f43f8de6ac1503d87c45c5bfec43e1ea996dd1"

  def install
    bin.install "rtbeat"
  end
end
