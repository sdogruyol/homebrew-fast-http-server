class FastHttpServer < Formula
  desc "Super fast, zero configuration command line HTTP Server."
  homepage "https://github.com/sdogruyol/fast-http-server"
  url "https://github.com/sdogruyol/homebrew-fast-http-server/archive/0.2.0.zip"
  version "0.2.0"
  sha256 "221ff50cb21079ac930d4feee6f308ac6c904548a776ea979da8782cfb7b2604"

  def install
    bin.install "fast-http-server"
  end
end
