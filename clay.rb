# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clay < Formula
  desc "CLAY IS A TOOL TO WORK WITH GO GO COMMAND REPOSITORIES"
  homepage "https://github.com/go-go-golems/clay"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.7/clay_0.1.7_darwin_amd64.tar.gz"
      sha256 "1b2735dd3267065558ea8b72aae8a1ad060f9e7be4cf63126fb85e862a9109f8"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.7/clay_0.1.7_darwin_arm64.tar.gz"
      sha256 "e76c39a54fb68b7d7ca288dbaf816bff6cc367fa6a16168138222bb591b99f77"

      def install
        bin.install "clay"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.7/clay_0.1.7_linux_arm64.tar.gz"
      sha256 "2a64cae4cbb8bece2708a54af3f0b48ac3b0eb54e3eeb9ec1626f97cea9b3143"

      def install
        bin.install "clay"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/clay/releases/download/v0.1.7/clay_0.1.7_linux_amd64.tar.gz"
      sha256 "5f018b9b76ac22fdaedba44a09322414bf5618d8ea9e451713681cac17f3ffa6"

      def install
        bin.install "clay"
      end
    end
  end
end
