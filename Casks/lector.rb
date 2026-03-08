cask "lector" do
  version "v0.3.8"
  sha256 "30d9ea40c2140f68b886eb061e1cd4de59f8b0b46b7210544d3c7c6ca9d143cf"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
