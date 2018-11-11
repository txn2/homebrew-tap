class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.4/kubefwd_macOS_amd64.tar.gz"
  version "1.4.4"
  sha256 "5098ba96e6d095f4a8913e874653c6205f2d2773bdce2ab3cd1e2534b782e8e3"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
