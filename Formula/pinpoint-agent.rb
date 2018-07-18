class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.28.0/pinpoint-agent_0.28.0_darwin_amd64.tar.gz"
  version "0.28.0"
  sha256 "97448b1cf3146a96554a9ebbd30ef5ff8acf12bc084051c532792d1c167e62f6"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
