cask "lector" do
  version "v0.4.11"
  sha256 "1d9623399d1eb073167567ea80efc01a172aa0d391ae63baa82eac54495709bd"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
