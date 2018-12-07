class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.65.0/pinpoint-agent_0.65.0_darwin_amd64.tar.gz"
  version "0.65.0"
  sha256 "5a55848db2a8ef3c1d76ab6e9467970e984225cafe4238f7f09919d3e525eb26"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
