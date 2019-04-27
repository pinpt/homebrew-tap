class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v2.0.3/pinpoint-agent_2.0.3_darwin_amd64.tar.gz"
  version "2.0.3"
  sha256 "fe949cd5f807374feb466cf1843127dafbd0b95ce99134d047fb0928161ebb74"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
