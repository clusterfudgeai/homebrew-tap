# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fudge < Formula
  desc "clusterfudge on the command line"
  homepage "https://clusterfudge.com"
  version "0.1.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.9/clusterfudge-cli_v0.1.9_darwin_arm64.tar.gz"
      sha256 "fac708635dae8f04e2113826a98d2d398ad0cf42c2540b13cb4251c595622323"

      def install
        bin.install "fudge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.9/clusterfudge-cli_v0.1.9_darwin_amd64.tar.gz"
      sha256 "971aead25822a7d03c98dbac6e1e6e47de1fb12a070444f6b13d937e7178a53b"

      def install
        bin.install "fudge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.9/clusterfudge-cli_v0.1.9_linux_arm64.tar.gz"
      sha256 "3ccf07b60ed0cb3b9fa70a1a010dce7395a9861973b73474ba63e910d9ff8488"

      def install
        bin.install "fudge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.9/clusterfudge-cli_v0.1.9_linux_amd64.tar.gz"
      sha256 "272949c19c14f050dd16d0b526d50a1b43cb0c032770a397542464a4f4145c17"

      def install
        bin.install "fudge"
      end
    end
  end
end
