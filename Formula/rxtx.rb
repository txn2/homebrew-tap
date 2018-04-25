class Rxtx < Formula
  desc "Data queuing and transmission."
  homepage "https://github.com/txn2/rxtx"
  url "https://github.com/txn2/rxtx/releases/download/v1.1.3/rxtx_darwin_amd64.tar.gz"
  version "1.1.3"
  sha256 "5e6a73545ba194fd55535a3e8cd8519a50cdd6d955b9fb75c2cecf4e8c51f21d"

  def install
    bin.install "rxtx"
  end
end
