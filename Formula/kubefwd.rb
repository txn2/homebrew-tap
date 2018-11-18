class Kubefwd < Formula
  desc "Metrics scraper and muxer."
  homepage "https://github.com/txn2/xn2"
  url "https://github.com/txn2/xn2/releases/download/v1.0.0/xn2_macOS_amd64.tar.gz"
  version "1.0.0"
  sha256 "baa5af4bd7cf4bf8c53e1fa8d01311216835c9319f6e6c3d581ff2b825be87fc"

  def install
    bin.install "xn2"
  end

  test do
    kubefwd version
  end
end
