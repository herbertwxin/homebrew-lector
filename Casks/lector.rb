cask "lector" do
  version "v0.1.7.2"
  sha256 "ffc567a506f9501758e3471336f739b8cbb393aa898b32da82c95bfd871255ca"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
