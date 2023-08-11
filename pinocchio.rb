# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.3/pinocchio_0.2.3_darwin_amd64.tar.gz"
      sha256 "b265aef73decfb19380e8de39249d43390a92b0cf82605a9cf64070d6327f0e7"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.3/pinocchio_0.2.3_darwin_arm64.tar.gz"
      sha256 "7b1fe139a53bcb22046cb3843120882387abfb2f79def3da774d49917c331fea"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.3/pinocchio_0.2.3_linux_arm64.tar.gz"
      sha256 "e708e77a43438efebeac21006f9a74a17f78fba5da7341ed4295f921f0dd890c"

      def install
        bin.install "pinocchio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.2.3/pinocchio_0.2.3_linux_amd64.tar.gz"
      sha256 "a2d4c4d32d15370c130750a60ef0578d7d899331bf5cd5cb8f5e931ce87f0dac"

      def install
        bin.install "pinocchio"
      end
    end
  end
end
