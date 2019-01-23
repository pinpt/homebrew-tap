class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.0.0/pinpoint-agent_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "e041cef7e82b73c731aedb58dcbe6d41e0e153748cd7fc9ed5c4b7434bc33a26"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
