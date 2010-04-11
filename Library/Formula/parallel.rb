require 'formula'

class Parallel <Formula
  url 'http://mirrors.aixtools.net/sv/parallel/parallel-20100306.tar.bz2'
  homepage 'https://savannah.nongnu.org/projects/parallel/'
  md5 '08eb96bcda0bba6ce3d25a59d2a76289'

  def install
    system "make"
    bin.install "parallel"
    man1.install "parallel.1"
  end
end
