class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.37.0/pinpoint-agent_0.37.0_darwin_amd64.tar.gz"
  version "0.37.0"
  sha256 "2652072438228aefe491d50f6a6c87b4505b22435e7269de632437645702169e"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
