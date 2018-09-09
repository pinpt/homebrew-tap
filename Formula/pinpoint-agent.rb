class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.39.0/pinpoint-agent_0.39.0_darwin_amd64.tar.gz"
  version "0.39.0"
  sha256 "8fd95c03e8a9f29c934b468ce634d17e8b1780d9ea2f13b107191f8b1fa28a7a"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
