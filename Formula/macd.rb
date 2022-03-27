class Macd < Formula
  desc "A macOS command line tool to manage an arrangement and configuration of your displays."
  homepage "https://github.com/kamilturek/macd"
  url "https://github.com/kamilturek/macd/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "f4096052b5c3bf7d608e12bc99f454ac3865f6176f76c757099716dd98c22633"
  license ""

  depends_on "cjson"

  def install
    system "make"
    bin.install "macd"
  end
end
