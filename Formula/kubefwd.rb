class Kubefwd < Formula
  desc "Metrics scraper and muxer."
  homepage "https://github.com/txn2/xn2"
  url "https://github.com/txn2/xn2/releases/download/v1.0.1/xn2_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "c28d9c5072957cf0436677d96d0eade1f66a1ad551aeb0b4817aabcee4d076a6"

  def install
    bin.install "xn2"
  end

  test do
    kubefwd version
  end
end
