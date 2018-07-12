class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.18.0/pinpoint-agent_0.18.0_darwin_amd64.tar.gz"
  version "0.18.0"
  sha256 "9849ffc063bfd5058bfd622bad38f36655cc91033ef84540fc2325f84e1ba03b"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
