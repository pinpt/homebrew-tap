class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.34.0/pinpoint-agent_0.34.0_darwin_amd64.tar.gz"
  version "0.34.0"
  sha256 "0927a6d2a3627f23bdfade77e4fd1540a83084afe061203a676b3d2918f5b8bb"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
