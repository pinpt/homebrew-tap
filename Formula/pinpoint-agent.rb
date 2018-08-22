class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.35.0/pinpoint-agent_0.35.0_darwin_amd64.tar.gz"
  version "0.35.0"
  sha256 "bef0f1bfa705494391080fdd2149c8922a2832ba86a17b67da08ffe6c693542e"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
