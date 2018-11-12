class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.7/kubefwd_macOS_amd64.tar.gz"
  version "1.4.7"
  sha256 "75816341382067196fdb6cca508ee83c3059d215ee15ed6f7ae6cbecf4588c0d"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
