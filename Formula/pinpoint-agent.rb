class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.14.0/pinpoint-agent_0.14.0_darwin_amd64.tar.gz"
  version "0.14.0"
  sha256 "69e8c3e1f7932ef51668c3d02a62e5a099eb3c018b70e9a74e73c982c1ece22d"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
