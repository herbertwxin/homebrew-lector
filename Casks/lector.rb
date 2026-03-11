cask "lector" do
  version "v0.4.3"
  sha256 "a3c12b0993a3d4a881898a6e84f93c99c72cc6f4b3f2f05f83c619190244cb0e"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
