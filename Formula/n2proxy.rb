class N2proxy < Formula
  desc "Contraband filtering reverse proxy."
  homepage "https://github.com/txn2/n2proxy"
  url "https://github.com/txn2/n2proxy/releases/download/v1.0.10/n2proxy_macOS_amd64.tar.gz"
  version "1.0.10"
  sha256 "76b69f96247d457ffee872d1c9ff8120b29af503b22f0f0679b0f32115082d44"

  def install
    bin.install "n2proxy"
  end

  test do
    n2proxy --version
  end
end
