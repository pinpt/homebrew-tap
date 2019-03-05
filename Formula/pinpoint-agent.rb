class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.2.0/pinpoint-agent_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "30d4b4fae280d1ce73e0d02878618afa1954a8d2d94cc8bf2f74b12767377690"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
