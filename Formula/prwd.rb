class Prwd < Formula
  desc "prwd"
  homepage "https://tamentis.com/projects/prwd/"
  url "https://github.com/tamentis/prwd/archive/v1.9.2.tar.gz"
  version "1.9.2"
  sha256 "7ebfb1316c0558c79bce0e6499ce94aeb22d2887f79db8b4ca02f4043eb7450f"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
