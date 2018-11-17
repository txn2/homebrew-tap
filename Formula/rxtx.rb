class Rxtx < Formula
  desc "Elastic Beat for rxtx."
  homepage "https://github.com/txn2/rtbeat"
  url "https://github.com/txn2/rtbeat/releases/download/v1.1.1/rtbeat_darwin_amd64.tar.gz"
  version "1.1.1"
  sha256 "f15b70ed5c33a6358caf3fc07c1b77b22f8dace2899cb8fb6c15d054eb7d7daa"

  def install
    bin.install "rtbeat"
  end
end
