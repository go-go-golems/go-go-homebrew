# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sqleton < Formula
  desc "Sqleton is a tool for querying databases"
  homepage "https://github.com/go-go-golems/sqleton"
  version "0.1.54"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.54/sqleton_0.1.54_darwin_amd64.tar.gz"
      sha256 "b0fcfae9ddda7dc85bde0dd54df323806c4bb9dab9f262a6c3095374b30e9380"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.54/sqleton_0.1.54_darwin_arm64.tar.gz"
      sha256 "e327215b52b99add47c357cdb5eaa19ecc85625403fefa2efb0223e1dd9c5565"

      def install
        bin.install "sqleton"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.54/sqleton_0.1.54_linux_arm64.tar.gz"
      sha256 "199b7a0ea2849a9363f1004cada4bd57f4042b6b14188f148beb4efdc45795e8"

      def install
        bin.install "sqleton"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/sqleton/releases/download/v0.1.54/sqleton_0.1.54_linux_amd64.tar.gz"
      sha256 "a003315fd62065640054054616c57a79cfef65984d1f829db0a93303faf1de93"

      def install
        bin.install "sqleton"
      end
    end
  end
end
