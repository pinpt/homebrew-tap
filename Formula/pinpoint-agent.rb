class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.49.0/pinpoint-agent_0.49.0_darwin_amd64.tar.gz"
  version "0.49.0"
  sha256 "a5b082e2dc0b1eddfe769f5ffed49c6645a04553820ff4190fba18c9f589f2c9"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
