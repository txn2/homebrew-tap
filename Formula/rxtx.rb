class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.1.4/rxtx_darwin_amd64.tar.gz"
  version "1.1.4"
  sha256 "55a83ca9370e72fb5c143f6aa681f27a1b817f59f58c489017d55e3e6855826e"

  def install
    bin.install "rxtx"
  end
end
