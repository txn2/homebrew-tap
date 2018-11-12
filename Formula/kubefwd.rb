class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.5/kubefwd_macOS_amd64.tar.gz"
  version "1.4.5"
  sha256 "26fc2ccc7553897347d0b3ece83fc5d60ca4d8ac66507edcc14878f0ef2c1be0"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
