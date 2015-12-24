class FastHttpServer < Formula
  desc "Super fast, zero configuration command line HTTP Server."
  homepage "https://github.com/sdogruyol/fast-http-server"
  url "https://github.com/sdogruyol/fast-http-server/archive/0.1.0.zip"
  version "0.1.0"
  sha256 "01ef34647bc17bc6dfe255430dbaa5ae50b28e20cba64dc6407677483562b996"

  def install
    bin.install "fast-http-server"
  end
end
