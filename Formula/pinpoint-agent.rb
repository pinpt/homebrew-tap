class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.23.0/pinpoint-agent_0.23.0_darwin_amd64.tar.gz"
  version "0.23.0"
  sha256 "bdfefe988d1e50d9c2d5b262c7c897f31d1b2bfad44a04ca0e49d49e7d4d455c"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
