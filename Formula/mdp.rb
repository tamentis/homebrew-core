class Mdp < Formula
  desc "mdp"
  homepage "https://tamentis.com/projects/mdp/"
  url "https://tamentis.com/projects/mdp/files/mdp-0.7.4.tar.gz"
  version "0.7.4"
  sha256 "8f8c3cb4fecea9b4c4fe79aeb4eb7f92a89ae8dd36795f454dae5fc648b7ad12"

  depends_on "gnupg@1.4" => :recommended

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "false"
  end
end
