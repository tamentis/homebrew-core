class Uncsv < Formula
  desc "uncsv"
  homepage "https://tamentis.com/projects/uncsv/"
  url "https://tamentis.com/projects/uncsv/files/uncsv-0.9.1.tar.gz"
  version "0.9.1"
  sha256 "e7a7f241e31cef56d2cff5d84d22e842333e2270f846bf1ab4a02d1f409bf259"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "all", "install"
  end

  test do
    system "false"
  end
end
