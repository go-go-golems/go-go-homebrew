# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.23"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.23/glaze_0.5.23_darwin_amd64.tar.gz"
      sha256 "45a737018b659d1d4c28fad7b58a1a4df655b47f7b4fcf2c04755df951f96c78"

      def install
        bin.install "glaze"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.23/glaze_0.5.23_darwin_arm64.tar.gz"
      sha256 "e9c8ec557bdf5f02fe5568575d80bdff4cf3df9ad58ff49fb30803fe14af8131"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.23/glaze_0.5.23_linux_amd64.tar.gz"
        sha256 "09f7ffbc3598db415228a2c80956dbedcc6020c9e0ba2516ee9125e7c287eccb"

        def install
          bin.install "glaze"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.23/glaze_0.5.23_linux_arm64.tar.gz"
        sha256 "d698705ef5a37864c54be4245c54dde0345977f7e796ea2dac6110a2deae5b77"

        def install
          bin.install "glaze"
        end
      end
    end
  end
end
