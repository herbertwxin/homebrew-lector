cask "lector" do
  version "v0.4.6"
  sha256 "55dd994981518ddc157b981900a87a0009f1f50fe846437efe06e3f915155e93"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
