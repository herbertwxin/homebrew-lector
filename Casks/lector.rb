cask "lector" do
  version "v0.4.4"
  sha256 "8e52e5362bd69e5e514d228337a0f6886ef40a48967c66ccbc660236ea7a8b5f"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
