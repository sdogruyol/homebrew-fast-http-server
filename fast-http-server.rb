class FastHttpServer < Formula
  desc "Super fast, zero configuration command line HTTP Server."
  homepage "https://github.com/sdogruyol/fast-http-server"
  url "https://github.com/sdogruyol/fast-http-server/archive/v0.4.1.tar.gz"
  version "0.4.1"
  sha256 "aeebacbfafb76c13f354fb411386d2d09c2d0ae0c9457cc4e9fc40e0cf1a829d"

  def install
    bin.install "dist/mac/fast-http-server"
  end
end
