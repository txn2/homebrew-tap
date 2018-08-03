class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.2.0/rxtx_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "507c5ac415447a8fb8e172b4f8cbf07fd6fb11fa4047615e15e73479eab63a71"

  def install
    bin.install "rxtx"
  end
end
