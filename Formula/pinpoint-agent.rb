class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.50.0/pinpoint-agent_0.50.0_darwin_amd64.tar.gz"
  version "0.50.0"
  sha256 "315954be93f4b8e5d334f907a3d79b763da49ede6762042db0c319de1b2889ba"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
