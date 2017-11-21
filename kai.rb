class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.4"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "b15f34558abc2bafe6e20815005d6ab42fdabcd7df38bebf83fa2cdf589d3804"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
