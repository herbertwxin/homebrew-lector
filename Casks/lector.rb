cask "lector" do
  version "v0.1.8.1"
  sha256 "4ae6ae17ef3234ba49ac3b1281be8631ea601abf72871d31bf5ef77ca5614495"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
