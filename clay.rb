# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.9/clay_0.1.9_darwin_amd64.tar.gz"
      sha256 "9a2370384e744d1c601a8e841c1ea632035c264eedeb341b8bd6320c072b0245"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.9/clay_0.1.9_darwin_arm64.tar.gz"
      sha256 "9a193eccf09a0fe71d32cb99e7fca948ce6f4b0ca3dadcf67931f668954c2c87"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.9/clay_0.1.9_linux_arm64.tar.gz"
      sha256 "63abdb50b34f5b7479237a22746a37ac28f7e34b7a4de81838efd0684f0250fa"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.9/clay_0.1.9_linux_amd64.tar.gz"
      sha256 "8fa75164c661dab7a2fc2166563d5a6bf04aa69cb3b41d912cf8bc02fcfe5991"

      def install
        bin.install "clay"
      end
    end
  end
end
