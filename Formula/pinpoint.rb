cask "pinpoint" do
  version "1.0.0"
  sha256 :no_check

  url "https://download.pinpoint.com/macos/Pinpoint.dmg"
  name "Pinpoint"
  desc "The official MacOS desktop application for Pinpoint"
  homepage "https://pinpoint.com"

  auto_updates true
  depends_on macos: ">= :yosemite"

  app "Pinpoint.app"

end