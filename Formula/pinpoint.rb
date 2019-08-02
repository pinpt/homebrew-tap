# This file was generated by GoReleaser. DO NOT EDIT.
class Pinpoint < Formula
  desc "Pinpoint CI Tool is a utility to collect and deliver CI/CD details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  version "0.0.14"

  if OS.mac?
    url "https://github.com/pinpt/pinpoint/releases/download/0.0.14/pinpoint_0.0.14_Darwin_x86_64.tar.gz"
    sha256 "1073b8c451397634eded100e2b012d6fabcbbcaf96967d059334bd0d62ce827e"
  elsif OS.linux?
    url "https://github.com/pinpt/pinpoint/releases/download/0.0.14/pinpoint_0.0.14_Linux_x86_64.tar.gz"
    sha256 "1cda3700e3c97e9bfb2cf6cc0d6dbe0dc4f91fbfed751752770dae5d931b90a4"
  end

  def install
    bin.install "pinpoint"
  end
end
