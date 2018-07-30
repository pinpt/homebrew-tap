class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.31.0/pinpoint-agent_0.31.0_darwin_amd64.tar.gz"
  version "0.31.0"
  sha256 "e0a6814b768450341a50bad9bf52a0a92ed6511202abb1c4ee6ba03ddc414ceb"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
