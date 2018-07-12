class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.20.0/pinpoint-agent_0.20.0_darwin_amd64.tar.gz"
  version "0.20.0"
  sha256 "de2c5ced2a268dc0f79e4150c504e18e4e6115e53b20f72ae01c1387faf897ab"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
