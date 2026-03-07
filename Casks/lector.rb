cask "lector" do
  version "v0.3.5"
  sha256 "2daf4e8f608b14568a1a132332ea58d257f667240027b91f057324c9aabb238e"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
