class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/v1.0.1/dmk_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "34afebef3bd7a5f8022112192cd0dcf1d00ac1dee347ae365b6d627b590caaec"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
