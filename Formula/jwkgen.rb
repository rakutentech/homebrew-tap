class Jwkgen < Formula
  desc "Small command-line tool that generates asymmetric JSON Web Keys for the
following algorithms and curves
"
  homepage "https://github.com/rakutentech/jwkgen"
  url "https://github.com/rakutentech/jwkgen/releases/download/v1.3.3/jwkgen-darwin-x86_64.tar.gz"
  version "1.3.3"
  sha256 "c40e11800555a72801ddeae0cb2e2275a905ef1827943fc71c06d8f5b79c16c9"

  def install
    bin.install "jwkgen"
  end

  test do
    
  end
end
