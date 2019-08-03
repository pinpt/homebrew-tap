# This file was generated by GoReleaser. DO NOT EDIT.
class Pinpoint < Formula
  desc "Pinpoint CI Tool is a utility to collect and deliver CI/CD details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  version "0.0.16"

  if OS.mac?
    url "https://github.com/pinpt/pinpoint/releases/download/0.0.16/pinpoint_0.0.16_Darwin_x86_64.tar.gz"
    sha256 "6261737252cb4f67d1763da261f373105862f6091c9666de18029e5fd14862c6"
  elsif OS.linux?
    url "https://github.com/pinpt/pinpoint/releases/download/0.0.16/pinpoint_0.0.16_Linux_x86_64.tar.gz"
    sha256 "07956f649a4df082d036368be89277b800d15e611e5196a15f7a6bd81d972a96"
  end

  def install
    bin.install "pinpoint"
  end
end
