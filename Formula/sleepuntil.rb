class Sleepuntil < Formula
  desc "sleepuntil"
  homepage "https://tamentis.com/projects/sleepuntil/"
  url "https://tamentis.com/projects/sleepuntil/files/sleepuntil-1.1.tar.gz"
  version "1.1"
  sha256 "108900d1cdaad4f18164053e0b75db341aff10a6b86bd9c3f7f3c76122ce8ca5"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make"
    system "make", "install"
  end

  test do
    system "false"
  end
end
