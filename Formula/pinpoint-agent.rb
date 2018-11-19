class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.64.0/pinpoint-agent_0.64.0_darwin_amd64.tar.gz"
  version "0.64.0"
  sha256 "dcf3826a2fa22949df44ca15656a42c932253385a5bc2e73a0814dad4f673272"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
