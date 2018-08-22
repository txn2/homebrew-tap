class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.4/n2bot_macOS_amd64.tar.gz"
  version "1.0.4"
  sha256 "530053db1e7c9decdcc9918bca3231bae00858aaa479fce91f1e1d26b870d00e"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
