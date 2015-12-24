class FastHttpServer < Formula
  desc "Super fast, zero configuration command line HTTP Server."
  homepage "https://github.com/sdogruyol/fast-http-server"
  url "https://github.com/sdogruyol/homebrew-fast-http-server/archive/0.1.0.zip"
  version "0.1.0"
  sha256 "86b7d724791cad457c66de5013b05613ec9380c3c48ac173fcf77781bff59d6e"

  def install
    bin.install "fast-http-server"
  end
end
