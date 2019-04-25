class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v2.0.2/pinpoint-agent_2.0.2_darwin_amd64.tar.gz"
  version "2.0.2"
  sha256 "5ca3b9260ac4537d8262627f70fb4bbf8ebff50ca5fe2caba0d7465c9e65e999"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
