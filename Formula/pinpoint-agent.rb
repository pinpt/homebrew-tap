class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.61.0/pinpoint-agent_0.61.0_darwin_amd64.tar.gz"
  version "0.61.0"
  sha256 "1247444ac2b618b0cbbef189b6fa295480a57f353fb5d12d1b66d902083e473d"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
