class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.5/n2bot_macOS_amd64.tar.gz"
  version "1.0.5"
  sha256 "350faa16a4c1c608442f2165f8864766a3f3772222443594cb7a63d72acbf4ee"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
