# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jwkgen < Formula
  desc "Small command-line tool that generates both symmetric and asymmetric JSON
Web Keys for multiple types of algorithms and elliptic curves.
"
  homepage "https://github.com/rakutentech/jwkgen"
  version "1.4.8"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/rakutentech/jwkgen/releases/download/v1.4.8/jwkgen-darwin-amd64.tar.gz"
      sha256 "179164dc7fafb148d65d6eb094e1cc23e4830efd46f518a12008299fb85b39ac"

      def install
        bin.install "jwkgen"
      end
    end
    on_arm do
      url "https://github.com/rakutentech/jwkgen/releases/download/v1.4.8/jwkgen-darwin-arm64.tar.gz"
      sha256 "6001f4e947d40741e698374acc7fae914ec3caa1c57d04d9752aadd967f883c3"

      def install
        bin.install "jwkgen"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rakutentech/jwkgen/releases/download/v1.4.8/jwkgen-linux-amd64.tar.gz"
        sha256 "19993cca58c63af1cbceef55eba599fd188b865fb4221e86a63c394745075c10"

        def install
          bin.install "jwkgen"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/rakutentech/jwkgen/releases/download/v1.4.8/jwkgen-linux-armv6.tar.gz"
        sha256 "857a3344a6749a556bf44aa58a0dd39ab8fbf3e373027b34f0f6716e5576dd69"

        def install
          bin.install "jwkgen"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rakutentech/jwkgen/releases/download/v1.4.8/jwkgen-linux-arm64.tar.gz"
        sha256 "6d6af4c5ae0fb5db272ba15a40d12fa49f362e055d6a85e384fa6900691313b3"

        def install
          bin.install "jwkgen"
        end
      end
    end
  end
end
