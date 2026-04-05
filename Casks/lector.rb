cask "lector" do
  version "v0.4.17"
  sha256 "bee20a67c8a7b28db987cd2731a8418e4ba948d8b72126a29dede0ced1a540de"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
