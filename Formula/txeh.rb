class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  url "https://github.com/txn2/txeh/releases/download/v1.0.2/txeh_macOS_amd64.tar.gz"
  version "1.0.2"
  sha256 "5bc6adb61dd56681e39eb4964fe86387e6d423401d10e8fb2e6646cebc9b0e24"

  def install
    bin.install "txeh"
  end

  test do
    txeh version
  end
end
