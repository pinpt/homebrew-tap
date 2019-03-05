class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.2.2/pinpoint-agent_1.2.2_darwin_amd64.tar.gz"
  version "1.2.2"
  sha256 "62ba2ece69f9431ed46311b59524f2a9f953803275d540ad63af8cbfd1d1228a"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
