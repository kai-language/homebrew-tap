class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.1"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
