class Jet < Formula
    desc "Easy to use terminal-based *nix text editor."
    homepage "https://github.com/sasquench/jet"
    url "https://github.com/sasquench/jet/archive/v1.0.tar.gz"
    sha256 "867af875f531898743ae3c1eb961f5e9267b7276f5a50f0c5e39ef7264ebf775"
    head "https://github.com/sasquench/jet.git"
    depends_on "cmake" => :build

    def install
        system "cmake", ".", *std_cmake_args
        system "make", "install"
    end

    bottle do
        root_url "https://github.com/sasquench/jet/releases/download/v1.0/"
        cellar :any_skip_relocation
        sha256 "77c08356054707e31baedb06b2cda9a751cdf0ad81c8caa719061d732d7e80a5" => :high_sierra
    end

    test do
        system "false"
    end
end
