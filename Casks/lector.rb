cask "lector" do
  version "v0.1.7.1"
  sha256 "207fc39e0bb6a20e6fa467617ad21fc9ea9a3fb945fbcc4157edb87ea6650265"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
