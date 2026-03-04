cask "lector" do
  version "v0.1.9.1"
  sha256 "57ad2aebf06b77e36cad2a7ae763261e6f0d2ca3dedbd5f0d55454569167f854"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
