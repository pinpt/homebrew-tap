class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.32.0/pinpoint-agent_0.32.0_darwin_amd64.tar.gz"
  version "0.32.0"
  sha256 "de6f95d5edc145950acbd1032729d07c2e4ed538d4106a1814f815b50a4ecdad"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
