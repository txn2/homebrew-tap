class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/0.0.4/kubefwd_macOS_amd64.tar.gz"
  version "0.0.4"
  sha256 "5f5db438d54a0c8e4f5d9e65c20d17660c0497a3e23ec144bb010216e767470f"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
