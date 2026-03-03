cask "lector" do
  version "alpha"
  sha256 "c87ddf9dc5c08a5e60f051c263dc48fe9222772b0f85ffe0fd50033e97c3ee62"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
