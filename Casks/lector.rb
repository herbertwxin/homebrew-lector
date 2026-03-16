cask "lector" do
  version "v0.4.9"
  sha256 "8a4aa0e1a22a8fd9b9f9319a6c6aa7db4117c6860547c9ffbdc679979ec36f6b"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
