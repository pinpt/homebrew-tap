class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.48.0/pinpoint-agent_0.48.0_darwin_amd64.tar.gz"
  version "0.48.0"
  sha256 "8eb3d9a0d1206a35371987abf0c2a329ea1354f3e67a6c7753eca0cf784a25dc"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
