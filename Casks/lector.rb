cask "lector" do
  version "v0.4.2"
  sha256 "6d112893f11b19f9e8d3bf2ea70addd60c25dfde2b80cd38a18c5b41005e3781"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
