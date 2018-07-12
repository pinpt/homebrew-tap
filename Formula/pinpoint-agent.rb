class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.21.0/pinpoint-agent_0.21.0_darwin_amd64.tar.gz"
  version "0.21.0"
  sha256 "166ad3f1cd6b76e5a26c5c1d23cb52d7f7b2cc36fb78447ff0291988091f55cf"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
