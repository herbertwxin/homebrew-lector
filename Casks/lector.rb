cask "lector" do
  version "v0.4.0"
  sha256 "914603ce94ab34dfd22b46f18374dd94f132ce56de1c8640610098a7b43090a9"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
