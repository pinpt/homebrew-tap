class PinpointAgent < Formula
  desc "Pinpoint Agent is the software that runs on customer-premise to collect and deliver performance details to the Pinpoint Cloud"
  homepage "https://pinpt.com"
  url "https://github.com/pinpt/agent/releases/download/v0.29.0/pinpoint-agent_0.29.0_darwin_amd64.tar.gz"
  version "0.29.0"
  sha256 "4b27604056d74b2be0085a42b836e4856581fa14a4cfe02915f753d1cc04703e"

  def install
    bin.install "pinpoint-agent"
  end

  test do
    system "#{bin}/pinpoint-agent version --skip"
  end
end
