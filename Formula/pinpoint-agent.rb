class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.59.0/pinpoint-agent_0.59.0_darwin_amd64.tar.gz"
  version "0.59.0"
  sha256 "e9b90e91274fb149ed9e3770548af956b3faf4671a98bc216d45d00972d58b2b"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
