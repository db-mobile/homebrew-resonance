cask "resonance" do
  version "3.6.3"
  sha256 "df83a886c9b170b392f8a752d7137159e65cef59c51f759a7cb0bfbb8428588b"

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
