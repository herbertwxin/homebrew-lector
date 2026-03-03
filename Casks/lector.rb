cask "lector" do
  version "v0.1.7"
  sha256 "c404e13f12276229ae59bc01d6bb01485b0d20c3dbcd8105c70f04654869524e"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
