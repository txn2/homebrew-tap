class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.4.3/kubefwd_macOS_amd64.tar.gz"
  version "1.4.3"
  sha256 "1215d70630ad6f1a53d4a2b9610f2ed34db1878a53893266c129aab6ecf1aacf"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
