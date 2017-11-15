class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.1"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "84a2d22d35663bdc15a87a9b67ceb05ed7e978797d68fc7b66fd6c02e1909d96"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
