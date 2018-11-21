class Fxapi < Formula
  desc "Fake API server."
  homepage "https://github.com/txn2/fxapi"
  url "https://github.com/txn2/fxapi/releases/download/v1.1.0/fxapi_macOS_amd64.tar.gz"
  version "1.1.0"
  sha256 "31e7b70a60206c186940666739fa360c36e4ed6b892cc20fa2cd86b31a2d7c49"

  def install
    bin.install "fxapi"
  end

  test do
    fxapi -version
  end
end
