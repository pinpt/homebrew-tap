class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v2.0.0/pinpoint-agent_2.0.0_darwin_amd64.tar.gz"
  version "2.0.0"
  sha256 "5e3a3cc7c92f8b3400898d65caae3efb5f3058686968e9348ad6fe935487aade"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
