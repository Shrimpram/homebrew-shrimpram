class Spot < Formula
  desc "A command line utility for music"
  homepage "https://github.com/shrimpram/spot"
  url "https://github.com/Shrimpram/spot/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "61b3643a951fae13ad29bd7db5d0d74f13bb20f17c78d9c4374069027ea6fc42"
  license "MIT"

  def install
    bin.install "spot"
  end

  test do
    system bin/"spot", "-v"
  end
end
