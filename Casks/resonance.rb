cask "resonance" do
  version "1.9.2"
  sha256 "84120954b3fea873e663920c8e69f70026acd7f9fa1a8f1c13c22ca7e211fd0d"

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
