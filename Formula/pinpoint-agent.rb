class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.66.0/pinpoint-agent_0.66.0_darwin_amd64.tar.gz"
  version "0.66.0"
  sha256 "d509995789ac3f1eef72f7a62212162b2177834e76bf6505e0e49f096a6261c3"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
