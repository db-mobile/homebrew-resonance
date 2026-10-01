cask "resonance" do
  version "3.2.5"
  sha256 "0fb5e2e3697991c3ab8ee1cc90d1c0ec1e37192d11d4b4f8d9d1a52956f0fa1a"

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
