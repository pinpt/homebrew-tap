class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.22.0/pinpoint-agent_0.22.0_darwin_amd64.tar.gz"
  version "0.22.0"
  sha256 "88cabd3bc2fba604b44bfca325a81f7e15d246de0852ef0781466b71440c34bc"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
