class Spot < Formula
  desc "A command line utility for music"
  homepage "https://github.com/shrimpram/spot"
  url "https://github.com/Shrimpram/spot/archive/refs/tags/v0.2.2.tar.gz"
  sha256 "d073a01e2c481ebdc81dc07e6d9e5287e71e52a05d4de8fdf472211b672daccf"
  license "MIT"

  def install
    bin.install "spot"
  end

  test do
    system bin/"spot", "-v"
  end
end
