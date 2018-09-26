class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.51.0/pinpoint-agent_0.51.0_darwin_amd64.tar.gz"
  version "0.51.0"
  sha256 "7be80e7db5462706bf5a60f0898478f5da1323f00675d5675a670652f4501b14"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
