class Prwd < Formula
  desc "prwd"
  homepage "https://tamentis.com/projects/prwd/"
  url "https://tamentis.com/projects/prwd/files/prwd-1.9.1.tar.gz"
  version "1.9.1"
  sha256 "ee708dfc5eefb8f23f57acfbbd0601b2fd089fcdb8172459fd3222e2a036fbc7"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
