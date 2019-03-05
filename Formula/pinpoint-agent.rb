class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.2.1/pinpoint-agent_1.2.1_darwin_amd64.tar.gz"
  version "1.2.1"
  sha256 "2e6a34a3ff2e09ed97099af2f45d6df4adc4567d55030258b515ee7ecfeadc12"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
