# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  version "1.22.5"

  depends_on "kubectl" => :optional

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/txn2/kubefwd/releases/download/1.22.5/kubefwd_Darwin_x86_64.tar.gz"
      sha256 "8ecc2d6d40920c50bb5b3d9e754fb2884c636c6bc297d47c22250c20fc5fcf26"

      def install
        bin.install "kubefwd"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/txn2/kubefwd/releases/download/1.22.5/kubefwd_Darwin_arm64.tar.gz"
      sha256 "2c95fa7a2540314534a5b8e196c242050783bd8171fbc362c162280a5a890fa0"

      def install
        bin.install "kubefwd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/kubefwd/releases/download/1.22.5/kubefwd_Linux_armv6.tar.gz"
      sha256 "acb814a5e5f895f7619f97359cd6edd415279b01b2579c40d5d1d02ed9219e4d"

      def install
        bin.install "kubefwd"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/kubefwd/releases/download/1.22.5/kubefwd_Linux_arm64.tar.gz"
      sha256 "673ba55700025f196db26890c649881c59cf55888affb25852a37e70e159058c"

      def install
        bin.install "kubefwd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/txn2/kubefwd/releases/download/1.22.5/kubefwd_Linux_x86_64.tar.gz"
      sha256 "45284187e0f30cc5484d62b1664ab6de7cf68487f271ba8c246f4889cae752a6"

      def install
        bin.install "kubefwd"
      end
    end
  end

  test do
    kubefwd version
  end
end
