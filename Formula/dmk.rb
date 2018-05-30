class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/v1.0.2/dmk_macOS_amd64.tar.gz"
  version "1.0.2"
  sha256 "48541b0b3a7c15c63a30d52839ecbb926fbb6659c6511417bcb1bdb900f16c58"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
