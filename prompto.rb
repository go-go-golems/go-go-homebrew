# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Prompto < Formula
  desc "prompto is a tool"
  homepage "https://github.com/go-go-golems/XXX"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.0.1/prompto_0.0.1_darwin_amd64.tar.gz"
      sha256 "ff521991a3eed1709e451b5a0aafd1d21184bcb8c0b5f336e8bfc762c6f51fa2"

      def install
        bin.install "prompto"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.0.1/prompto_0.0.1_darwin_arm64.tar.gz"
      sha256 "d342bdd255b4816606a611892da0de24d1fa858eeaf39ab76aa7cb9dd4c75568"

      def install
        bin.install "prompto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.0.1/prompto_0.0.1_linux_amd64.tar.gz"
      sha256 "a28237ed37e608ec788c7a622c33fdccce9d5e02e270afcfd44b53c9e8b634da"

      def install
        bin.install "prompto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/prompto/releases/download/v0.0.1/prompto_0.0.1_linux_arm64.tar.gz"
      sha256 "eff43146ab99ffd48264a296ee24e3040af3e2d1bff1abed2481aaa0c026a581"

      def install
        bin.install "prompto"
      end
    end
  end
end
