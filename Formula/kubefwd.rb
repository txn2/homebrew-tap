class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.1.3/kubefwd_macOS_amd64.tar.gz"
  version "1.1.3"
  sha256 "92c06953c5917e015558b21fd8726d98eb0f844f39e9160c67e1b57ebba83c2e"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
