class Jet < Formula
  desc "Easy to use terminal-based *nix text editor."
  homepage "https://github.com/sasquench/jet"
  url "https://github.com/sasquench/jet/archive/v1.0.tar.gz"
  sha256 "867af875f531898743ae3c1eb961f5e9267b7276f5a50f0c5e39ef7264ebf775"
  depends_on "cmake" => :build

  def install
    system "cmake", ".", *std_cmake_args
    system "make", "install"
  end

  test do
    system "false"
  end
end
