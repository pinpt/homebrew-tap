class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.17.0/pinpoint-agent_0.17.0_darwin_amd64.tar.gz"
  version "0.17.0"
  sha256 "cdecbb033c8427a96c2e6af314adc5e581bab8585dc7ecbe20c055954b2b03b0"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
