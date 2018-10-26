class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.3.1/kubefwd_macOS_amd64.tar.gz"
  version "1.3.1"
  sha256 "204500342b3f65f7239abd673efcfce470ddaea18ce18c95b6732161445e2b47"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
