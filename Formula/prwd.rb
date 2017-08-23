class Prwd < Formula
  desc "prwd"
  homepage "https://tamentis.com/projects/prwd/"
  url "https://tamentis.com/projects/prwd/files/prwd-1.9.tar.gz"
  version "1.9"
  sha256 "946f7e3761071681e1fac919bb0f3529838917020a0cc38e6449c4432a6d02d8"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
