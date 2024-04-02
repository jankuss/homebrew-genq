# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Genq < Formula
  desc ""
  homepage ""
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jankuss/genq/releases/download/0.2.0/genq_Darwin_arm64.tar.gz"
      sha256 "278280b47718e3b6e98ad2e0091029e286931bad5954d1c64b6df64f1b07a35c"

      def install
        bin.install "genq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jankuss/genq/releases/download/0.2.0/genq_Darwin_x86_64.tar.gz"
      sha256 "72792e1671bccdc03bc49d4c6da3a5c8bba79154de565213b17367cfe5fcf11d"

      def install
        bin.install "genq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jankuss/genq/releases/download/0.2.0/genq_Linux_arm64.tar.gz"
      sha256 "afe4c3e9a350c800e1c94754b2a5edb968ce60a5f2a445c2a5d2b21da219261a"

      def install
        bin.install "genq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jankuss/genq/releases/download/0.2.0/genq_Linux_x86_64.tar.gz"
      sha256 "8a06b25abad9d683a7d30cec590a545a1a233b8099b7e1407526e8aaf221388d"

      def install
        bin.install "genq"
      end
    end
  end
end
