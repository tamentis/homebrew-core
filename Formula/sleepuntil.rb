class Sleepuntil < Formula
  desc "sleepuntil"
  homepage "https://tamentis.com/projects/sleepuntil/"
  url "https://tamentis.com/projects/sleepuntil/files/sleepuntil-1.0.tar.gz"
  version "1.0"
  sha256 "abe6535c5da95665eb6e51329286d7d479d3574d3d1a6c672693498b722e2872"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make"
    system "make", "install"
  end

  test do
    system "false"
  end
end
