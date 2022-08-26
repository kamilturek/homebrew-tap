# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoZpl < Formula
  desc "A CLI tool for conversion of ZPL files."
  homepage "https://github.com/kamilturek/go-zpl"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kamilturek/go-zpl/releases/download/v0.0.2/go-zpl_0.0.2_Darwin_arm64.tar.gz"
      sha256 "dfc29cb140984402b562f90c3cca42b8863ea0adbd5def3e18359097ccb2e31a"

      def install
        bin.install "go-zpl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kamilturek/go-zpl/releases/download/v0.0.2/go-zpl_0.0.2_Darwin_x86_64.tar.gz"
      sha256 "451c5551d9f8e390c94c7c3a6ff6b62ed82080775665d1acb6c363987222a379"

      def install
        bin.install "go-zpl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kamilturek/go-zpl/releases/download/v0.0.2/go-zpl_0.0.2_Linux_arm64.tar.gz"
      sha256 "f4df277993f5e41c893c940b3548137331e4e0a68f17459b24f8b2cd1b123335"

      def install
        bin.install "go-zpl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kamilturek/go-zpl/releases/download/v0.0.2/go-zpl_0.0.2_Linux_x86_64.tar.gz"
      sha256 "09691f839daa632fe6c94e94926760d3b2ac450d04fa7cd3d6eb0a7133b20daa"

      def install
        bin.install "go-zpl"
      end
    end
  end
end
