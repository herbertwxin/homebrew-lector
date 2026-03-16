cask "lector" do
  version "v0.4.13"
  sha256 "9a5daa705fcc0bc88fed087efd56449ef4d0ead46dc17203bd6c1826cc156a3d"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
