class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.19.0/pinpoint-agent_0.19.0_darwin_amd64.tar.gz"
  version "0.19.0"
  sha256 "5ece48f091dbd3eca7e6076e7264cd574ef14f695282a02e10b9d1512095284b"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
