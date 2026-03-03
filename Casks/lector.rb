cask "lector" do
  version "v0.1.4"
  sha256 "eeff630533f0e69ec712396864b6ada7fc7de1e17bff582909f7439e2216648d"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
