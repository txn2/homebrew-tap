class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.0/kubefwd_macOS_amd64.tar.gz"
  version "1.4.0"
  sha256 "9fda3d7b7a0bb3234324998f9af6a35f74a9a270b2d1c59d911f8a598edc36f1"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
