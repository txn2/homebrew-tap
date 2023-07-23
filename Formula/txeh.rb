# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Txeh < Formula
  desc "Etc Hosts Management Utility."
  homepage "https://github.com/txn2/txeh"
  version "1.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/txn2/txeh/releases/download/1.5.0/txeh_Darwin_arm64.tar.gz"
      sha256 "353a483c4e5007def25588091342ec9532ae0f83d92877c80d920e91a1851d16"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/txn2/txeh/releases/download/1.5.0/txeh_Darwin_x86_64.tar.gz"
      sha256 "90a8adcc26253b078585484eabd8a0a36c6332417e75b27419a3f2c5eec22ebd"

      def install
        bin.install "txeh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/txeh/releases/download/1.5.0/txeh_Linux_armv6.tar.gz"
      sha256 "f5c3c1835a300ea21ee9c455ba338c34f1ae364612aa1f31ee1ea2af64b4ecba"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/txn2/txeh/releases/download/1.5.0/txeh_Linux_arm64.tar.gz"
      sha256 "4130adeda626a3a86cfe907944c2a0645ed2042507c4812fb2f2c9aa0724e6a1"

      def install
        bin.install "txeh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/txn2/txeh/releases/download/1.5.0/txeh_Linux_x86_64.tar.gz"
      sha256 "fc5741a61b3b2264a83444792cad6ac8657fbdb9746892c821365af6d1798de1"

      def install
        bin.install "txeh"
      end
    end
  end

  test do
    txeh version
  end
end
