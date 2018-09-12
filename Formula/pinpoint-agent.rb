class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.43.0/pinpoint-agent_0.43.0_darwin_amd64.tar.gz"
  version "0.43.0"
  sha256 "8ea3ff53f663ecad5901f053a38821ddb7282b93340095b8572aaca8d5c70e4b"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
