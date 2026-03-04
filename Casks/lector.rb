cask "lector" do
  version "v0.3.0"
  sha256 "aac11fb6cb210f587e498406ac011f2c7d42069a1bd8dce505ca9b631527dab8"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
