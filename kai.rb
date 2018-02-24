class Kai < Formula
  desc "An expressive low level programming language"
  homepage "http://docs.kai-lang.org"
  version "0.1.9"
  url "https://github.com/kai-language/kai/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "550fb9d8c26979d20b7357343edab65e2894f79f8cbba2bc6f9806395002de25"

  depends_on "libgit2" => :run

  def install
    bin.install "kai"
  end
end
