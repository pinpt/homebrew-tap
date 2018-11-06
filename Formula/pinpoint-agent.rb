class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpoint.com"
  url "https://github.com/pinpt/agent/releases/download/v0.56.0/pinpoint-agent_0.56.0_darwin_amd64.tar.gz"
  version "0.56.0"
  sha256 "b1535e7c45dd977221a9809c99d8e2efd944c46d322f3982a0d965d4a5f3e007"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
