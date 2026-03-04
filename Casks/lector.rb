cask "lector" do
  version "v0.1.9.2"
  sha256 "5a578e8170e304d21e094c4ff665016d415f47895495d4e3598166774821854a"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
