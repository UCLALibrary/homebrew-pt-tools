# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PtTools < Formula
  desc "CLI to interact with a Pairtree without knowing the internal structure"
  homepage "https://github.com/UCLALibrary/pt-tools"
  version "0.0.1"

  on_macos do
    on_intel do
      url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.1/pt-tools_Darwin_x86_64.zip"
      sha256 "307991e271f019193ae5c9c9d76b85a185d874174599aa22248b03f103cd97ad"

      def install
        bin.install "pt-tools"
      end
    end
    on_arm do
      url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.1/pt-tools_Darwin_arm64.zip"
      sha256 "d6d60b5f6bc73f1b31a3511980039d83795cc54086cc1e97dff83741b1670b86"

      def install
        bin.install "pt-tools"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.1/pt-tools_Linux_x86_64.tar.gz"
        sha256 "f5eed9be62ec15f32a379eb4e71734ece576387cdcce8a67d40bec8b5bac576e"

        def install
          bin.install "pt-tools"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.1/pt-tools_Linux_arm64.tar.gz"
        sha256 "d5d9ed64a4f0cd543c889c5ae4f33826830d7a146cb529ad92f4c9e97aabe448"

        def install
          bin.install "pt-tools"
        end
      end
    end
  end
end
