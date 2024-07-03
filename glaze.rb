# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.16"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.16/glaze_0.5.16_darwin_amd64.tar.gz"
      sha256 "b769ecf64f9f40ff46b25540a220b6fdbf84a637cae7bdcd9845e86608dfac57"

      def install
        bin.install "glaze"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.16/glaze_0.5.16_darwin_arm64.tar.gz"
      sha256 "ce3aef7c00f4051fadc3d3a5e3ed60b1ad6c285e98e9e68b3b2d9146469869d0"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.16/glaze_0.5.16_linux_amd64.tar.gz"
        sha256 "186592ab0f0e2aa21870ed4c8138f036365fd69e626f2adfcb01dd6a13ad31b3"

        def install
          bin.install "glaze"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.16/glaze_0.5.16_linux_arm64.tar.gz"
        sha256 "04a5b4f3b109410f9f96a242445425c4f988f5617a1285bc04201d46d2bc0b26"

        def install
          bin.install "glaze"
        end
      end
    end
  end
end
