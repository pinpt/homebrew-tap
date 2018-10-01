class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.53.0/pinpoint-agent_0.53.0_darwin_amd64.tar.gz"
  version "0.53.0"
  sha256 "251998043b30a6edf8827dd8182444ed576045a6125950c2ffcea74391d02ad6"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
