class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.44.0/pinpoint-agent_0.44.0_darwin_amd64.tar.gz"
  version "0.44.0"
  sha256 "dffa4a90391f30877c73976cbca9aad199902090f41f71007b9b746843ea3172"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
