class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.52.0/pinpoint-agent_0.52.0_darwin_amd64.tar.gz"
  version "0.52.0"
  sha256 "306f733c005e4c67d67aca57db0c9e431e802a5665dd714be001072afc37156a"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
