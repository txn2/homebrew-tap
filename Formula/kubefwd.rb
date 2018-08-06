class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.0.1/kubefwd_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "bca4890a1d68f9bf2762daf277ca659755f2ce351a92452a8caa9023ba3eb632"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
