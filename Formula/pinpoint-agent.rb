class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.12.0/pinpoint-agent_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "274782393ed2dbf689b6046215c2dbc3f8e2b51cf733363169f28285a82bad18"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
