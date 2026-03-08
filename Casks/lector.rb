cask "lector" do
  version "v0.3.6"
  sha256 "959c14dfce5f05fa425f546af16e31b7737fbca0aee4074d293fbf8e25c457c6"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
