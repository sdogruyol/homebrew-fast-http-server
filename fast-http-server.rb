class FastHttpServer < Formula
  desc "Super fast, zero configuration command line HTTP Server."
  homepage "https://github.com/sdogruyol/fast-http-server"
  url "https://github.com/sdogruyol/homebrew-fast-http-server/archive/0.2.0.zip"
  version "0.2.0"
  sha256 "449fc0b2536925b50a5bd028355f6294c1d91a937e6a35f74a94a03c192588de"
  head "https://github.com/sdogruyol/fast-httpserver.git"

  def install
    bin.install "fast-http-server"
  end
end
