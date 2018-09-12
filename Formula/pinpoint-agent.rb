class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.42.0/pinpoint-agent_0.42.0_darwin_amd64.tar.gz"
  version "0.42.0"
  sha256 "9d38a77949707cbf94ac86617f4762862fba663023d8a74585eb0de77721f617"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
