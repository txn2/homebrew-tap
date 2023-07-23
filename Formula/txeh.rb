# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  version "1.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/txn2/txeh/releases/download/1.5.2/txeh_Darwin_arm64.tar.gz"
      sha256 "c475d5112db655b56fd09e16bcbdab437ede60ce96da8865ece4c2a8d8b354ab"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/txn2/txeh/releases/download/1.5.2/txeh_Darwin_x86_64.tar.gz"
      sha256 "a911f33c8730f5013add0674ff462eac197629a061a60d44672d9e390209f7f0"

      def install
        bin.install "txeh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/txeh/releases/download/1.5.2/txeh_Linux_armv6.tar.gz"
      sha256 "33ef0ed797ff1a41f031f3031c3145cd156e75577633240c9e75a2e2348f6411"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/txeh/releases/download/1.5.2/txeh_Linux_arm64.tar.gz"
      sha256 "8c8e5f7e0f452ee7b41d8f5fbf5be8a93ac0159b453200d8775c4fdd68165d61"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/txn2/txeh/releases/download/1.5.2/txeh_Linux_x86_64.tar.gz"
      sha256 "9709eb64aa12a1fbb5d4d160a84bfce7ac55257b2c18e2cd794a58222fb64e5e"

      def install
        bin.install "txeh"
      end
    end
  end

  test do
    txeh version
  end
end
