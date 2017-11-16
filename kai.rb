class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.2"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "2c0f857dfdd671f8f04a51389e47c7da6a7a441c10aec1bb8f94f7e016ce31c0"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
