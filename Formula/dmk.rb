class Dmk < Formula
  desc "Declarative data migration in yaml (with embedded javascript support.)"
  homepage "https://github.com/txn2/dmk"
  url "https://github.com/txn2/dmk/releases/download/1.0.3/dmk_macOS_amd64.tar.gz"
  version "1.0.3"
  sha256 "0590ad3d9434e00dd4189ccc89606b68a0d168999f8634f1d158602726c4826f"

  def install
    bin.install "dmk"
  end

  test do
    system "#{bin}/dmk --help"
  end
end
