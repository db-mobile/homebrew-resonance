cask "resonance" do
  version "2.4.1"
  sha256 "c555f7ecfd8c5d70802fbd78105b2ba60f3e97cd5e7e5dd2da37b5c3608e5d4e"

  url "https://github.com/db-mobile/resonance/releases/download/v#{version}/Resonance_#{version}_universal.dmg"
  name "Resonance"
  desc "A local-first, zero-account API client with excellent user experience"
  homepage "https://db-mobile.github.io/resonance/"

  app "Resonance.app"

  zap trash: [
    "~/Library/Application Support/Resonance",
    "~/Library/Preferences/com.db-mobile.resonance.plist",
  ]
end
