cask "lector" do
  version "v0.3.2"
  sha256 "3a273867e46ae99418809a7a023a0de9505813bce8b7c3fadf601578bc86cd1a"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
