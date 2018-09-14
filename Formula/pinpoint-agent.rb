class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.45.0/pinpoint-agent_0.45.0_darwin_amd64.tar.gz"
  version "0.45.0"
  sha256 "6f586f0c860193cba8ca47a6579e50325ee652197f5647d2b0e18c1b21229c28"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
