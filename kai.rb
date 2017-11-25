class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.5"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "ec6ecef5b67561d05a5f536b3b1f8a3e01f10277b856f189cb27db05aa4870b1"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
