class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  url "https://github.com/txn2/txeh/releases/download/v1.0.1/txeh_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "be709a3fb7234a4f7bcaa3abd677471d102582574e2c9ea75663c00a7e5e1a0f"

  def install
    bin.install "txeh"
  end

  test do
    txeh version
  end
end
