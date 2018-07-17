class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.25.0/pinpoint-agent_0.25.0_darwin_amd64.tar.gz"
  version "0.25.0"
  sha256 "3cc375e12787dca23f4a03c4ad15c2e5b2019d399f727415b74c465f8e8d23c3"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
