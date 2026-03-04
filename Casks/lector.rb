cask "lector" do
  version "v0.3.3"
  sha256 "f88ec1cbf79bdf9b118d5800f104bd5c25458ad37a687857a8a53bd978511420"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
