class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.7"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "69d7888ae97a6700fdf51efdc10681349db40b28448871328ae8a932da60097e"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
