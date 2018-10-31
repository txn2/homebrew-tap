class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/v1.1.0/dmk_macOS_amd64.tar.gz"
  version "1.1.0"
  sha256 "2b6081804ab8940bd28083ff798e6164e0ea1b1e55f2bee75f508d5a4c061280"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
