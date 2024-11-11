# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pt < Formula
  desc "CLI to interact with a Pairtree without knowing the internal structure"
  homepage "https://github.com/UCLALibrary/pt-tools"
  version "0.0.3"

  on_macos do
    on_intel do
      url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.3/pt_Darwin_x86_64.zip"
      sha256 "a2b620c76d32c4a01ba4d96c5b3ff39c2a7e573aee94352c4deb1b9545bcc970"

      def install
        bin.install "pt"
      end
    end
    on_arm do
      url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.3/pt_Darwin_arm64.zip"
      sha256 "0bfe7a962c88de72abd1fc64075a2657355122116886badebe91a29602aee300"

      def install
        bin.install "pt"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.3/pt_Linux_x86_64.tar.gz"
        sha256 "303582dab5ddfdb0bdae7a23f0293fb0e297e67d047bf607b1ee5f31aa39da32"

        def install
          bin.install "pt"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/UCLALibrary/pt-tools/releases/download/v0.0.3/pt_Linux_arm64.tar.gz"
        sha256 "3c7fcb78a96ee6194800d2e362480a657049bd5383790b9925da9dd0d76d6714"

        def install
          bin.install "pt"
        end
      end
    end
  end
end
