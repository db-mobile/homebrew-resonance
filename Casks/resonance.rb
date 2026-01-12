cask "resonance" do
  version "1.9.1"
  sha256 "f3f7c0288d25075c38b2035d17243dd7b7a38b2d9c4cde9040e83dad7a86f582"

  url "https://github.com/db-mobile/resonance/releases/download/v#{version}/Resonance-#{version}-universal.dmg"
  name "Resonance"
  desc "Lightweight, offline-first API testing client"
  homepage "https://db-mobile.github.io/resonance/"

  app "Resonance.app"

  zap trash: [
    "~/Library/Application Support/Resonance",
    "~/Library/Preferences/com.db-mobile.resonance.plist",
  ]
end
