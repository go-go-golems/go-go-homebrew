# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.1.72"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.72/sqleton_0.1.72_darwin_amd64.tar.gz"
      sha256 "8ec4a773e75405af4fbf07adf6f9be95792e9ad89df85e83e368effdffc1c674"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.72/sqleton_0.1.72_darwin_arm64.tar.gz"
      sha256 "6d5e40a73243b27080b2c27c15a9d6e1454a82a5d07a1967f46019904d46f5d5"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.72/sqleton_0.1.72_linux_arm64.tar.gz"
      sha256 "e94066f427e73a5c428fc1dff73fed7397bdc8142e7816e47dcc4b4db8af8d44"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.72/sqleton_0.1.72_linux_amd64.tar.gz"
      sha256 "be31b226bf6238afbf89ba5f0c4951868295a2397f6b4c679a9fa2d59c5c0ae8"

      def install
        bin.install "sqleton"
      end
    end
  end
end
