class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v1.1.0/pinpoint-agent_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "83e6d14f5e695b41eafd858798d636cc8d5e748c50bbdc97353a5d23af4ac84f"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
