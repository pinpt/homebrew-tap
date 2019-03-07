class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.3.0/pinpoint-agent_1.3.0_darwin_amd64.tar.gz"
  version "1.3.0"
  sha256 "8374c73c02119509818f000b5f69fe0e9eda159d9e3a9a34d409cb4a42a8cf40"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
