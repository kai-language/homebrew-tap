class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.6"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "9cefa990b3137ec57f7219c45bf92c5cee6b6ec2dc950bcfb2719961c1c45eae"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
