class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.0.0/kubefwd_macOS_amd64.tar.gz"
  version "1.0.0"
  sha256 "7ec695330b3ebe7b7a7b39dd78417e8cedd4e10aea93aeb8049b8fcda4cec15b"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
