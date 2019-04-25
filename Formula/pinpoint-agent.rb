class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v2.0.1/pinpoint-agent_2.0.1_darwin_amd64.tar.gz"
  version "2.0.1"
  sha256 "2a7f2736038127b69bb16a3a44facea228c0c57ffea8c013eed3dbde9992a70c"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
