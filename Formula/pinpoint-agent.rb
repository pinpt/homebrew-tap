class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.26.0/pinpoint-agent_0.26.0_darwin_amd64.tar.gz"
  version "0.26.0"
  sha256 "87b666d338fca4760c793daae249466c4a3ef7201da4acd9dc32a8afb04d1b86"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
