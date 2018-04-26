class Rxtx < Formula
  desc "Elastic Beat for rxtx."
  homepage "https://github.com/txn2/rtbeat"
  url "https://github.com/txn2/rtbeat/releases/download/v1.0.2/rtbeat_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "22dc407d08c7748a56cdba2beabc2cd81e8ed15f4fdf20915cdebe431ece2c1b"

  def install
    bin.install "rtbeat"
  end
end
