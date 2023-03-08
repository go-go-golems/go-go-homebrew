# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class EscuseMe < Formula
  desc "Escuse-me is a tool for querying elasticsearch"
  homepage "https://github.com/go-go-golems/escuse-me"
  version "0.0.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.11/biberon_0.0.11_Darwin_x86_64.tar.gz"
      sha256 "68ed9486ebc862421df618fcc04b629b7345ec6f53874c6fcbdbe1b39d3c30db"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.11/biberon_0.0.11_Darwin_arm64.tar.gz"
      sha256 "46aa38159fc9ff849034517ea8a481bcdae17ad7b381760c9ec4785929372ced"

      def install
        bin.install "escuse-me"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.11/biberon_0.0.11_Linux_x86_64.tar.gz"
      sha256 "9fba940ddec2452f0d6d07d1aaf03b6ab267c700d15699a46169727b3b795e05"

      def install
        bin.install "escuse-me"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/escuse-me/releases/download/v0.0.11/biberon_0.0.11_Linux_arm64.tar.gz"
      sha256 "ce732e6b8d9407d4e9e6905471edc571f92070847506824c868f5c215ec1f6c5"

      def install
        bin.install "escuse-me"
      end
    end
  end
end
