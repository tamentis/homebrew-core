class OpenbsdKsh < Formula
  desc "OpenBSD's ksh"
  homepage "https://github.com/tamentis/ksh"
  url "https://github.com/tamentis/ksh/archive/6.5.zip"
  version "6.5"
  sha256 ""

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
