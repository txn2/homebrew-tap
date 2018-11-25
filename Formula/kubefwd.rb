class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.9/kubefwd_macOS_amd64.tar.gz"
  version "1.4.9"
  sha256 "dfb9ff6e22aa3a9b72999c2b06a79ad52102f682bdd313101d3f923ba15e834a"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
