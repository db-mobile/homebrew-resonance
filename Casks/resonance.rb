cask "resonance" do
  version "2.10.2"
  sha256 "51375d98b4990d6632eb7f2909ed6202d8a6daca563010e05987adba6bb30c7e"

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
