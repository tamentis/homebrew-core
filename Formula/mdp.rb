class Mdp < Formula
  desc "mdp"
  homepage "https://tamentis.com/projects/mdp/"
  url "https://tamentis.com/projects/mdp/files/mdp-0.7.5.tar.gz"
  version "0.7.5"
  sha256 "e6fa117a95ca1c6939766d66ac9c9a1840bf4de1b7180080fc073b04617ed5de"

  depends_on "gnupg@1.4" => :recommended

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
