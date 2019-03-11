class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.4.0/pinpoint-agent_1.4.0_darwin_amd64.tar.gz"
  version "1.4.0"
  sha256 "8bc9ff2e05efb613c6a05fa9f773ac6cf93647837c06127aabb6b98c2ec1317e"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
