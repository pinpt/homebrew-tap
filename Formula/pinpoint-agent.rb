class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.16.0/pinpoint-agent_0.16.0_darwin_amd64.tar.gz"
  version "0.16.0"
  sha256 "bf3b9bb0f13aaaa56986dd2685abac07c1370a6845885bc82318ec38e03662d1"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
