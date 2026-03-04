cask "lector" do
  version "v0.3.1"
  sha256 "f7285d935575ff764c27524a000c29d970cc6d160169b97fae73649bb3d87c02"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
