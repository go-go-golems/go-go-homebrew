# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoGoLabs < Formula
  desc "go-go-labs contains experimental go go tools"
  homepage "https://github.com/go-go-golems/go-go-labs"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.2/go-go-labs_0.0.2_darwin_amd64.tar.gz"
      sha256 "704ea2aced9f598b60bcab655ca614eec086de0c8eeb014d851763a8e045f4be"

      def install
        bin.install "mastoid"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.2/go-go-labs_0.0.2_darwin_arm64.tar.gz"
      sha256 "956abcfc4f8f2a60d4b76a368d4d74cc6f7760f216f355f75dc67aae07c90439"

      def install
        bin.install "mastoid"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.2/go-go-labs_0.0.2_linux_arm64.tar.gz"
      sha256 "9f561b51357f792d3891e3fe7370db8e7a986854a0870717723cbfbe69860f33"

      def install
        bin.install "mastoid"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-go-labs/releases/download/v0.0.2/go-go-labs_0.0.2_linux_amd64.tar.gz"
      sha256 "45f8718646f392b179e4922e0539fb0c9ba56f7b97a807c0ebc4d62382894e0b"

      def install
        bin.install "mastoid"
      end
    end
  end
end
