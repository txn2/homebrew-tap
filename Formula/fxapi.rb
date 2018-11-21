class Fxapi < Formula
  desc "Fake API server."
  homepage "https://github.com/txn2/fxapi"
  url "https://github.com/txn2/fxapi/releases/download/v1.0.1/fxapi_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "6811a1162696834b7840f11c93166de4feba5a66cc93790a4cf8a3697a70e37e"

  def install
    bin.install "fxapi"
  end

  test do
    fxapi -version
  end
end
