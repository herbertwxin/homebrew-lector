cask "lector" do
  version "v0.4.10"
  sha256 "cc67804ae68f0187480689d6d583a64eaa3f134a64579c1c0fe5dcdd2306d72c"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
