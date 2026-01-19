cask "resonance" do
  version "1.9.3"
  sha256 "f60851ab7746c4e2ab197edcc4180a5e1e8323ea300a6551ca21e0dad8522eaa"

  url "https://github.com/db-mobile/resonance/releases/download/v#{version}/Resonance-#{version}-universal.dmg"
  name "Resonance"
  desc "A local-first, zero-account API client with excellent user experience"
  homepage "https://db-mobile.github.io/resonance/"

  app "Resonance.app"

  zap trash: [
    "~/Library/Application Support/Resonance",
    "~/Library/Preferences/com.db-mobile.resonance.plist",
  ]
end
