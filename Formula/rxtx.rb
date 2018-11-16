class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.3.1/rxtx_darwin_amd64.tar.gz"
  version "1.3.1"
  sha256 "1fca5bebdb77b5e14add97e4668f563f78f284c6c69f842256b3b3579565532f"

  def install
    bin.install "rxtx"
  end
end
