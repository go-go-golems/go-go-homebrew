# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emrichen < Formula
  desc "emrichen is a go implementation of the template engine for YAML"
  homepage "https://github.com/go-go-golems/go-emrichen"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.2/emrichen_0.0.2_darwin_amd64.tar.gz"
      sha256 "bea63a201ab2ca44465b96edaad390e94a06f783c7a953ab942f1558fb136aa4"

      def install
        bin.install "emrichen"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.2/emrichen_0.0.2_darwin_arm64.tar.gz"
      sha256 "ccd43939df26397152d579c6ee31fb45b251835ccc3571377f3bc0633d750733"

      def install
        bin.install "emrichen"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.2/emrichen_0.0.2_linux_arm64.tar.gz"
      sha256 "017c661acb4d399e005071c139462a11e10e04820f814aeda10e151c90f609ab"

      def install
        bin.install "emrichen"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/go-go-golems/go-emrichen/releases/download/v0.0.2/emrichen_0.0.2_linux_amd64.tar.gz"
      sha256 "a4c78f1f8676506096907621619562e3e162c618b923874784393ae3410e5d77"

      def install
        bin.install "emrichen"
      end
    end
  end
end