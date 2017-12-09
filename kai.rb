class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.8"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "00268dde05a75c82eb7d697fdd42861c8a10b9191744d53fc91c94768bf2b496"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
