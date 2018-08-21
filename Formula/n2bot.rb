class N2bot < Formula
  desc "Webhook to IRC bot."
  homepage "https://github.com/txn2/n2bot"
  url "https://github.com/txn2/n2bot/releases/download/v1.0.3/n2bot_macOS_amd64.tar.gz"
  version "1.0.3"
  sha256 "a157d329bacb58048a272b790bd7d8d57f2e6905fc27eea8f103fc7fbe09ddd9"

  def install
    bin.install "n2bot"
  end

  test do
    n2bot --version
  end
end
