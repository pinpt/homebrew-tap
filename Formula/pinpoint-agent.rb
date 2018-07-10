class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.13.0/pinpoint-agent_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "b5b678d60cb9d1515cb0f8ab25932cc52830e0c546c27f54200df5cfecdf5892"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
