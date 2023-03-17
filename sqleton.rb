# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.1.27"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.27/sqleton_0.1.27_darwin_amd64.tar.gz"
      sha256 "c7a664f0863b78e75d5455929e8fb06876bf3961405a925d9e38ca951b58b8f2"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.27/sqleton_0.1.27_darwin_arm64.tar.gz"
      sha256 "a435f316d024f00d730b9205c069614879a211738f57ccbd31cc17043f1b9a0b"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.27/sqleton_0.1.27_linux_arm64.tar.gz"
      sha256 "e844322fc65043bf1e955c91b829f35e69c5a3445dff6cf0a0a1db49a558d1f3"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.27/sqleton_0.1.27_linux_amd64.tar.gz"
      sha256 "922471be13e847c66ad27c1ec39429cf05872355103e7b479a371060ed200efb"

      def install
        bin.install "sqleton"
      end
    end
  end
end
