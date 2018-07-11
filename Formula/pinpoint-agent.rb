class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.15.0/pinpoint-agent_0.15.0_darwin_amd64.tar.gz"
  version "0.15.0"
  sha256 "ff447198528a0882d40180064fdaeb8e7549a7e7f76f4e93d1d74a51b2beda40"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
