class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.62.0/pinpoint-agent_0.62.0_darwin_amd64.tar.gz"
  version "0.62.0"
  sha256 "ac4e4cee0e7932a5793a7cdf29af7f444667a9ee64f3d05b14ea9479c7cd97d4"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
