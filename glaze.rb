# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glaze < Formula
  desc "Glaze is a tool for converting structured data"
  homepage "https://github.com/go-go-golems/glazed"
  version "0.5.22"

  on_macos do
    on_intel do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.22/glaze_0.5.22_darwin_amd64.tar.gz"
      sha256 "4ec1f2f955bb3bc1321b329e2f7fbbac4a9652c34c31753632267bd552070b6c"

      def install
        bin.install "glaze"
      end
    end
    on_arm do
      url "https://github.com/go-go-golems/glazed/releases/download/v0.5.22/glaze_0.5.22_darwin_arm64.tar.gz"
      sha256 "14bb8387758c57dfa47d249e0ce8cd54f6c1952eb12449bdc65dbbd4e965d78b"

      def install
        bin.install "glaze"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.22/glaze_0.5.22_linux_amd64.tar.gz"
        sha256 "a033a321aef25dd4b646d6222c0e6a89d1fd041628d036d54923415c289bd7b3"

        def install
          bin.install "glaze"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/go-go-golems/glazed/releases/download/v0.5.22/glaze_0.5.22_linux_arm64.tar.gz"
        sha256 "1c515f69ac13c0f59c8202a29698a7f8c2756ce8fda8dc8cc89dc92b14149426"

        def install
          bin.install "glaze"
        end
      end
    end
  end
end
