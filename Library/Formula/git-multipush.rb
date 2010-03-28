require 'formula'

class GitMultipush <Formula
  url 'http://git-multipush.googlecode.com/files/git-multipush-2.3.tar.bz2'
  homepage 'http://code.google.com/p/git-multipush/'
  md5 'bedccce452eaa788936e2f0e43c7fde7'

  depends_on 'git'

  def install
    system "make", "prefix=#{prefix}", "install"
  end
end
