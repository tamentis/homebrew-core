class OpenbsdKsh < Formula
  desc "OpenBSD's ksh"
  homepage "https://github.com/tamentis/ksh"
  url "https://github.com/tamentis/ksh/archive/master.zip"
  version "6.1"
  sha256 ""

  def install
    system "./configure"
    system "make", "install"
  end

  test do
    system "false"
  end
end
