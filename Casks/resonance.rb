cask "resonance" do
  version "2.8.5"
  sha256 "0d9614b22c5c4b75bdd439dc1d97c8ac4f6a9ca4e6b6b33333d19c7d7ca1d8e7"

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
