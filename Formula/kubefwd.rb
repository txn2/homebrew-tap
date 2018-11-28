class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.10/kubefwd_macOS_amd64.tar.gz"
  version "1.4.10"
  sha256 "28747f8963bf2b230b6a506998337c99ba45d689d7a47303cfb9e1a9f8c477a0"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
