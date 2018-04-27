class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/v0.1.1/dmk_macOS_amd64.tar.gz"
  version "0.1.1"
  sha256 "e649887581579f3b965d988ae8548bfc628c357d2268f99b06a7e2aeed17bbb0"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
