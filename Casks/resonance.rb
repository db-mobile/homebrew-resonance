cask "resonance" do
  version "2.12.1"
  sha256 "ac7575190b8d68dd72a784e956a2bcffe1ce2d77d7384bc72f97c940879155c0"

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
