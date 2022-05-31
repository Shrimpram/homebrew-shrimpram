class Spot < Formula
  desc "A command line utility for music"
  homepage "https://github.com/shrimpram/spot"
  url "https://github.com/Shrimpram/spot/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "a47ad9c8fcc64d5ed842cd9627ae0c3c848ff866843ae1c5f402f5fbd035ea0a"
  license "MIT"

  def install
    bin.install "spot"
  end

  test do
    system bin/"spot", "-v"
  end
end
