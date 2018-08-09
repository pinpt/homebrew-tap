class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.33.0/pinpoint-agent_0.33.0_darwin_amd64.tar.gz"
  version "0.33.0"
  sha256 "40cefe12064e616ae06adde5d93ac8a485d59f4d9a31de0ca285fc0a396805b9"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
