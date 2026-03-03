cask "lector" do
  version "v0.1.6"
  sha256 "49693fb0f1309823f9e8750dd4c0a6d8d4333b7eb38027819d113a058961421d"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
