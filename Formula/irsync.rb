class Irsync < Formula
  desc "Interval rsync."
  homepage "https://github.com/txn2/irsync"
  url "https://github.com/txn2/irsync/releases/download/v2.0.3/irsync_darwin_amd64.tar.gz"
  version "2.0.3"
  sha256 "bf29cfcaeb840a313cb56df8f8618ce4f8467931f9d7c15b1af3cb81cd7e646c"
  
  depends_on "rsync"

  def install
    bin.install "irsync"
  end
end
