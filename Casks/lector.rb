cask "lector" do
  version "v0.1.8"
  sha256 "6d65c86fe4534a55df4e83a3b64c577fb0a230c3aeb3eda7a2d30ca19961d213"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
