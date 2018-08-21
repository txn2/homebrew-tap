class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.2/n2bot_macOS_amd64.tar.gz"
  version "1.0.2"
  sha256 "9f5daeac902499d9cb479ae67c2a57f704e0e2521d2f3969c4376849e54adbaa"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
