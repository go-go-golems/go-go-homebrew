# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.2.56"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.56/glaze_0.2.56_darwin_amd64.tar.gz"
      sha256 "a09e62a79ce30bf7af9bf81262a35372e1e02bfc0ac0c0ee1c282eda55d328b0"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.56/glaze_0.2.56_darwin_arm64.tar.gz"
      sha256 "93e70b78c85e31b56763c38e0812ec85d783a9f43e82a65a2ea005ed7e916823"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.56/glaze_0.2.56_linux_arm64.tar.gz"
      sha256 "b1b417f331705b2648606b3c5e9532abba678faabfa2eff0d804b242757a14e7"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.2.56/glaze_0.2.56_linux_amd64.tar.gz"
      sha256 "a31cddd2128fa07fd2ff0e9319e0d0ee47d27c7080f440273ae5dbe163662e3d"

      def install
        bin.install "glaze"
      end
    end
  end
end
