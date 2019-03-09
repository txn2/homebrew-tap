class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.7.0/kubefwd_macOS_amd64.tar.gz"
  version "1.7.0"
  sha256 "10b16e75b0223d08c425a91b3fa8783ae12a6129caf952cff8c6dfd1ab851d27"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
