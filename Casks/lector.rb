cask "lector" do
  version "v0.4.12"
  sha256 "117923c0b8da2f03fadc1d96c2cf1f1428a52cf8fd515e71a8d18fc05f8d34ac"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
