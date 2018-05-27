class Txtoken < Formula
  desc "JWT token authentication proxy."
  homepage "https://github.com/txn2/txtoken"
  url "https://github.com/txn2/txtoken/releases/download/v1.0.3/txtoken_darwin_amd64.tar.gz"
  version "1.0.3"
  sha256 "5a13c38922f8aebab3a08fe6d60c553f02e35f6071f09610e9b4091a54c86d6b"

  def install
    bin.install "txtoken"
  end
end
