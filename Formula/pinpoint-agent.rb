class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.54.0/pinpoint-agent_0.54.0_darwin_amd64.tar.gz"
  version "0.54.0"
  sha256 "dd22f63bb7bff8c87f98c9e7c8ae7cd81deecbe9e009cfe678eb378c1a7cfa8c"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
