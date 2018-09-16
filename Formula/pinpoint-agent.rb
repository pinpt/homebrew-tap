class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.47.0/pinpoint-agent_0.47.0_darwin_amd64.tar.gz"
  version "0.47.0"
  sha256 "70e4fd35fd7efcebb12dcfa04d25bd395aacc1ccd94186af4eae97e524adca82"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
