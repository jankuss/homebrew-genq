# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Genq < Formula
  desc ""
  homepage ""
  version "0.5.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jankuss/genq/releases/download/0.5.0/genq_Darwin_x86_64.tar.gz"
      sha256 "359bf8f1fdc0d067ca049db527834703ecfe8e29dfa977e91301b9df8da9bdba"

      def install
        bin.install "genq"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jankuss/genq/releases/download/0.5.0/genq_Darwin_arm64.tar.gz"
      sha256 "b2e567dbae729bf291c61d8b6ec29c0ee19f394af4918aee0197bd8bf893a2a0"

      def install
        bin.install "genq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jankuss/genq/releases/download/0.5.0/genq_Linux_x86_64.tar.gz"
      sha256 "28588a9c8dd562ab1b4a23da83e60a754afd613d8ab425c1c26b3da5b217e3df"

      def install
        bin.install "genq"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jankuss/genq/releases/download/0.5.0/genq_Linux_arm64.tar.gz"
      sha256 "f9a7ee85e5ac130c0f7ebc5e77264c0ce7b4e8a268085b13d76f3cde897bc957"

      def install
        bin.install "genq"
      end
    end
  end
end
