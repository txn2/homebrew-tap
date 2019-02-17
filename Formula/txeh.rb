class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  url "https://github.com/txn2/txeh/releases/download/v1.1.0/txeh_macOS_amd64.tar.gz"
  version "1.1.0"
  sha256 "ca33796913360bc23bebe98a2dae455e279c18e3f6bc9ee91ea72e11a8ff77fd"

  def install
    bin.install "txeh"
  end

  test do
    txeh version
  end
end
