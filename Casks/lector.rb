cask "lector" do
  version "v0.4.15"
  sha256 "9daa01dc825c3510acc27fa9d18105fd44caf5b5fc6168b4ec23a2fdf117f0fc"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
