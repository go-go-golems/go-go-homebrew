# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.10/glaze_0.5.10_darwin_arm64.tar.gz"
      sha256 "cefceabf82d297dafaef6bf0dcbc57005b254e84ab4ef7549a36669888b5aa14"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.10/glaze_0.5.10_darwin_amd64.tar.gz"
      sha256 "b8e061b773e72bd1751790a705942cdd079e9e82b859fced52779e02b1d749a7"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.10/glaze_0.5.10_linux_arm64.tar.gz"
      sha256 "b8efd44fd2a2d4d6ee81920d06e6e27950f1750341a5240cf0b81da4b1ea969d"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.10/glaze_0.5.10_linux_amd64.tar.gz"
      sha256 "991cba6d95a06d9d407ae9386523c9447a0f0dea3a0ee477e99fc06d885aaf29"

      def install
        bin.install "glaze"
      end
    end
  end
end
