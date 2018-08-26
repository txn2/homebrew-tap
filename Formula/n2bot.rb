class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.7/n2bot_macOS_amd64.tar.gz"
  version "1.0.7"
  sha256 "2b1a930037efcae54d2e085915037007b8d61269cd60e4f1c3d698a4e50466aa"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
