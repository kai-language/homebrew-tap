class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.2.0"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "e3c1c685607f4eb529ce4109536f7d7f19448692a7321a4d822870b8c87ab439"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
