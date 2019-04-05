# This file was generated by GoReleaser. DO NOT EDIT.
class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  url "https://github.com/txn2/txeh/releases/download/v1.2.0/txeh_macOS_amd64.tar.gz"
  version "1.2.0"
  sha256 "59173e81670fef28ed210e8b71c9e4a7d5a2d6a38b8a50049c4d8046b43ada81"

  def install
    bin.install "txeh"
  end

  test do
    txeh version
  end
end