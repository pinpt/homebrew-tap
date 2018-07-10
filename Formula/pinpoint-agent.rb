class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.11.0/pinpoint-agent_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 "eb0896cf7677d782d6759ceca8eee282f0d86012284823846433a82d29735c6e"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
