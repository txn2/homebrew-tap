class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/1.0.4/dmk_macOS_amd64.tar.gz"
  version "1.0.4"
  sha256 "0f5abef74b7c5beb68c62a27719ff59c8a427ac3e5b9900983ba3509503c453b"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
