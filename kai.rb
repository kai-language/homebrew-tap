# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  url "https://github.com/kai-language/kai/releases/download/0.1.0/macOS-sierra.tar.gz"
  sha256 "badc0649dd6a17e4260c793bf3b7cd9fa91c2c21a961b13e89daf6397af60cb4"

  depends_on "llvm" => :run
  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
