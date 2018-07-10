class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.12.0/pinpoint-agent_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "324508251c3203706a54eb26e8e874f1e9ba989e578f85e86db0233c6bec6c97"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
