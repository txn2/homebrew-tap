class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.2/kubefwd_macOS_amd64.tar.gz"
  version "1.4.2"
  sha256 "68a40aed0ae1674f7384524de16a2790e0fa333e08d56e98716e8b82ce4661d8"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
