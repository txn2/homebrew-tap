class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/v1.3.0/kubefwd_macOS_amd64.tar.gz"
  version "1.3.0"
  sha256 "572abfaa055d6ef35870b06df40367ab98387044dd72551509d2842394ec777c"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
