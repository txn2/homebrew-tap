class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.1.2/kubefwd_macOS_amd64.tar.gz"
  version "1.1.2"
  sha256 "8aa33744ea2bf394376dca524894bf17e239858569ef10ad29546c589c454b9e"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
