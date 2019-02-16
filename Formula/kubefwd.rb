class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.6.0/kubefwd_macOS_amd64.tar.gz"
  version "1.6.0"
  sha256 "3ac322017dd9e37c00f2ea679e2bbae7dc789f00c6ee602db6fa9d8057fdcbc3"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
