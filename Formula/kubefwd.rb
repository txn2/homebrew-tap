class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.2.0/kubefwd_macOS_amd64.tar.gz"
  version "1.2.0"
  sha256 "f162b8c0357b7064124b6298be90ff2f7a63192b694df651747d4b53ced31a8e"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
