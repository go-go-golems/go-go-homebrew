# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pinocchio < Formula
  desc "Pinocchio is a tool to interact with large language models"
  homepage "https://github.com/go-go-golems/pinocchio"
  version "0.4.18"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.18/pinocchio_0.4.18_darwin_amd64.tar.gz"
      sha256 "440e5cec45e4b3362a9b8727a05a4e42b5dbf7afd4315b156655f0fceef911b0"

      def install
        bin.install "pinocchio"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.18/pinocchio_0.4.18_darwin_arm64.tar.gz"
      sha256 "58ac638c9a974fc0317517386939fa50262bedea0b60b2c2dc922de2b9c9ff27"

      def install
        bin.install "pinocchio"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.18/pinocchio_0.4.18_linux_amd64.tar.gz"
        sha256 "4a95e9b50add231ef3d5711da7e2ce213e97967d5ddfc37c56bd681f51995e0f"

        def install
          bin.install "pinocchio"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/geppetto/releases/download/v0.4.18/pinocchio_0.4.18_linux_arm64.tar.gz"
        sha256 "052994e476431337236d90e3f583fa455fd0949ce35bfb2f6fc63a092ada1bd2"

        def install
          bin.install "pinocchio"
        end
      end
    end
  end
end
