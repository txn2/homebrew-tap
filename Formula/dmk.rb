class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/v1.0.0/dmk_macOS_amd64.tar.gz"
  version "1.0.0"
  sha256 "5ee7ebfdf5fcd84cef3d22b77a49f7934db7cb06ae8b40827e22d2b740a21fe5"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
