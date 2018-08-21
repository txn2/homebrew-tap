class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.1/n2bot_macOS_amd64.tar.gz"
  version "1.0.1"
  sha256 "d53a5429694425b4bc9870e5118495ca4202debd6c78dedc4f5aa8b92b8b7b16"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
