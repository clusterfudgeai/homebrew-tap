# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fudge < Formula
  desc "clusterfudge on the command line"
  homepage "https://clusterfudge.com"
  version "0.1.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.5/clusterfudge-cli_0.1.5_darwin_arm64.tar.gz"
      sha256 "5f9d82d00349e2e519a8277eec8657319a5527837ce9af67f96f82bc9efdc545"

      def install
        bin.install "fudge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.5/clusterfudge-cli_0.1.5_darwin_amd64.tar.gz"
      sha256 "bcf8d815ab8a7b8ae6e8b99b9b73f449b0f7048ca168c88fb18c8600f6f0b233"

      def install
        bin.install "fudge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.5/clusterfudge-cli_0.1.5_linux_arm64.tar.gz"
      sha256 "806612e80f5ebac6641b18d3de7f98d821b1dc20fc13ce4ac8af1ca873755ef8"

      def install
        bin.install "fudge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clusterfudgeai/homebrew-tap/releases/download/v0.1.5/clusterfudge-cli_0.1.5_linux_amd64.tar.gz"
      sha256 "7707e71011e84e30d02f0bd3018ac0ced423ccbd2ebfc3bc7789b2d9ca9e0b83"

      def install
        bin.install "fudge"
      end
    end
  end
end
