class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.6/n2proxy_macOS_amd64.tar.gz"
  version "1.0.6"
  sha256 "be4366185794431f92d52facd713d9efc2e87d2c81931047734a53abd247713b"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
