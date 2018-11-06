class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.1/kubefwd_macOS_amd64.tar.gz"
  version "1.4.1"
  sha256 "4a82766bbde316e3572bb558985aa749ea00bfc6c9c18827abaf2ce62ee20367"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
