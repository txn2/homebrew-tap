# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  version "1.17.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/txn2/kubefwd/releases/download/1.17.2/kubefwd_Darwin_x86_64.tar.gz"
    sha256 "7daa436e64e4320ad06f9bc12695080e3e418b7df1e78caa224d2cc7d82587e2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/txn2/kubefwd/releases/download/1.17.2/kubefwd_Linux_x86_64.tar.gz"
      sha256 "2d7b0415497721d75798c57b43b4809b4f3f3670fcb0eca1f3514036efe652f7"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/txn2/kubefwd/releases/download/1.17.2/kubefwd_Linux_arm64.tar.gz"
        sha256 "fbcee88108e52dae503684282ac732ad5fb5d7dc47e4c82128023ee16d9da883"
      else
        url "https://github.com/txn2/kubefwd/releases/download/1.17.2/kubefwd_Linux_armv6.tar.gz"
        sha256 "a18fab37b791e64424e4c711ed33b35fa41ad38299252e7e86305c018e709bb5"
      end
    end
  end
  
  depends_on "kubectl" => :optional

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
