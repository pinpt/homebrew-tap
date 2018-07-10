class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.10.0/pinpoint-agent_0.10.0_darwin_amd64.tar.gz"
  version "0.10.0"
  sha256 "6e66c5d0506174d0c767bfd771c676d452a9d32f2096baf8f2d0b96a9d5b17f9"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
