class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v2.0.0/pinpoint-agent_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "78297946946b1a19fb963049ae22b541eff698c06970314bc5e67417e74c015f"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
