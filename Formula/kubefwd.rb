# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.10.0/kubefwd_Darwin_amd64.tar.gz"
  version "1.10.0"
  sha256 "d80b4d1b75b4cc4c0671e8c51b1ded9d49d77d2f9a24082b4d7a0e05bbc03f7d"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
