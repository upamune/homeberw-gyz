# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Typereplacer < Formula
  desc "typereplacer is a CLI tool for rewriting struct fields' types based on a config."
  homepage "https://github.com/upamune/typereplacer"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/upamune/typereplacer/releases/download/v0.2.0/typereplacer_Darwin_x86_64.tar.gz"
      sha256 "14125b0e1046d2a6bfe4e06d7d4bcc5d1ceecb14872d74f500d0ad98b96e1a3f"

      def install
        bin.install "typereplacer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/upamune/typereplacer/releases/download/v0.2.0/typereplacer_Darwin_arm64.tar.gz"
      sha256 "1ba669aa405afe6070f2ee183951b0144c33e04ad5d10feddb3b66620a0beaf5"

      def install
        bin.install "typereplacer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/typereplacer/releases/download/v0.2.0/typereplacer_Linux_x86_64.tar.gz"
        sha256 "d340adb4436f25a1a8efe4734abf5eed456bd0da9deb0ecb58dbaece08265b8c"

        def install
          bin.install "typereplacer"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/upamune/typereplacer/releases/download/v0.2.0/typereplacer_Linux_arm64.tar.gz"
        sha256 "7d18133d928f5ffccd124b2d8d4072805d312443d7604e954962c0548e1b6726"

        def install
          bin.install "typereplacer"
        end
      end
    end
  end
end
