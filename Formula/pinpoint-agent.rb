class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.55.0/pinpoint-agent_0.55.0_darwin_amd64.tar.gz"
  version "0.55.0"
  sha256 "5cbda77e1b75799ff792de048963a13b4b9f9bf1f44a8f1bf457b251912ee1d7"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
