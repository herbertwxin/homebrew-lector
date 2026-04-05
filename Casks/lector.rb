cask "lector" do
  version "v0.4.18"
  sha256 "e2e3604d31f2b7c129354aec79d83af01a444aab8d2fe13e8d17c8e17318ffe8"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
