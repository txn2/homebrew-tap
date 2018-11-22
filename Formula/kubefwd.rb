class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.8/kubefwd_macOS_amd64.tar.gz"
  version "1.4.8"
  sha256 "29076e00abeebe5816d6842b9db8be735934efa8421490e1c1b4dcf4dca70c48"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
