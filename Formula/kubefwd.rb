class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.6/kubefwd_macOS_amd64.tar.gz"
  version "1.4.6"
  sha256 "81c5bcf45e4cc7d47c36b53b8e4b09ef4b140a530494e0c1f13027da7e731813"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
