class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.3"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "c852d880a1904ae60c9f433ae43f363f0169078b0a92524ca2c57bd2974fe47a"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
