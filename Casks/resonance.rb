cask "resonance" do
  version "2.7.5"
  sha256 "0870761c2c4daaa0b5e5b12a4bf82aa916c2ccb01bbca7ba68fef0860c378a48"

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
