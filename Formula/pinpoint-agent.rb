class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.57.0/pinpoint-agent_0.57.0_darwin_amd64.tar.gz"
  version "0.57.0"
  sha256 "f88c0a231bec3cddd3ddda3a6055751cf25436cf3f38a8a039d1d3903ae703da"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
