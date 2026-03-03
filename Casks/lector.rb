cask "lector" do
  version "v0.1.7.1"
  sha256 "86e6cf98e2332b60ad6c5dab24e44c58af56260423434035bb400ddedeaeddde"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
