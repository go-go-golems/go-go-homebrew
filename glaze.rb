# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.2/glaze_0.5.2_darwin_arm64.tar.gz"
      sha256 "0be282aa7d9648d4c3cf1903ed415a2f23643c35a830ade2af735f3d732f2816"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.2/glaze_0.5.2_darwin_amd64.tar.gz"
      sha256 "b3f9015251cd29114186cb6aad87016b1852d33983c6f3860f1e7d1e02946319"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.2/glaze_0.5.2_linux_arm64.tar.gz"
      sha256 "eb0c4fa1d0ee7f7316ca5b47ad735098c0041ab571b4a574c52adf4b55e8e705"

      def install
        bin.install "glaze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.2/glaze_0.5.2_linux_amd64.tar.gz"
      sha256 "d44cbe68eb7058d56137a0e92780d24b152c7c92c53421f43652abbe82f99293"

      def install
        bin.install "glaze"
      end
    end
  end
end
