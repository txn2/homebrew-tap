class Txtoken < Formula
  desc "JWT token authentication proxy."
  homepage "https://github.com/txn2/txtoken"
  url "https://github.com/txn2/txtoken/releases/download/v1.0.4/txtoken_darwin_amd64.tar.gz"
  version "1.0.4"
  sha256 "d12ab565eb72e630e67e35ac098e9d9dcb2980538e3955849c821b0a4d67ddc0"

  def install
    bin.install "txtoken"
  end
end
