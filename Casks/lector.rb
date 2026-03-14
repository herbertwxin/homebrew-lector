cask "lector" do
  version "v0.4.5"
  sha256 "f2bc69c0dc5fcb00863f90a317a9477a6ddb443ce6737b9150e17e225c8f4d07"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
