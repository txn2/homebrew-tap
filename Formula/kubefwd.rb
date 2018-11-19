class Kubefwd < Formula
  desc "Metrics scraper and muxer."
  homepage "https://github.com/txn2/xn2"
  url "https://github.com/txn2/xn2/releases/download/v1.0.2/xn2_macOS_amd64.tar.gz"
  version "1.0.2"
  sha256 "3193889dfcfbb611a63df8ab36e62e901edc10342a3158e849c70dddbf94f101"

  def install
    bin.install "xn2"
  end

  test do
    kubefwd version
  end
end
