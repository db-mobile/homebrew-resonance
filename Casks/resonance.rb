cask "resonance" do
  version "2.7.3"
  sha256 "206f949d3cc3cf634fee9c7026b304bbbe8d9ce3b0961a204fae0c8f13a1dc4e"

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
