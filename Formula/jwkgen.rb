class Jwkgen < Formula
  desc "Small command-line tool that generates asymmetric JSON Web Keys for the
following algorithms and curves
"
  homepage "https://github.com/rakutentech/jwkgen"
  url "https://github.com/rakutentech/jwkgen/releases/download/v1.3.4/jwkgen-darwin-x86_64.tar.gz"
  version "1.3.4"
  sha256 "a8d64309bca63626d6f449f05cef5f69c0fcfa045242dbe170d9ac656f5f14f4"

  def install
    bin.install "jwkgen"
  end

  test do
    
  end
end
