# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoJsonschema < Formula
  desc "go-jsonschema binary"
  homepage "https://gihub.com/arikkfir/go-jsonschema"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/arikkfir/go-jsonschema/releases/download/v0.0.1/go-jsonschema_Darwin_x86_64.tar.gz"
      sha256 "cfe54e29ae1f513f1ed3298c86f95e9d0a0b2cd785ad1ecf6aded3c5689dfa64"

      def install
        bin.install 'go-jsonschema'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/arikkfir/go-jsonschema/releases/download/v0.0.1/go-jsonschema_Darwin_arm64.tar.gz"
      sha256 "83e2fed63ff35f791c0c4a03033e435d2a1b3ee7202a82b063eb04603ed2b230"

      def install
        bin.install 'go-jsonschema'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/arikkfir/go-jsonschema/releases/download/v0.0.1/go-jsonschema_Linux_x86_64.tar.gz"
        sha256 "1a00bb7e67413f027387eeb0d880d620b34183808f16dede420f03dcf9eefcac"

        def install
          bin.install 'go-jsonschema'
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/arikkfir/go-jsonschema/releases/download/v0.0.1/go-jsonschema_Linux_arm64.tar.gz"
        sha256 "80208984093f64c88c2fe9cae7200db73b279a8392bcded9eee16761f009e86e"

        def install
          bin.install 'go-jsonschema'
        end
      end
    end
  end

  test do
    system "#{bin}/go-jsonschema"
  end
end
