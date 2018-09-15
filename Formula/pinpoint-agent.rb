class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.46.0/pinpoint-agent_0.46.0_darwin_amd64.tar.gz"
  version "0.46.0"
  sha256 "ecbd7f549e89791b304fa573806196e5a7641a8f553f2d7cef1ceffcb1d129ce"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
