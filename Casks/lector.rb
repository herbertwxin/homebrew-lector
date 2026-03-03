cask "lector" do
  version "v0.1.5"
  sha256 "48f774d57eb867af04b3aa2b5dfb6907ef5619807c036b934ee2eaa3b3a2e7a6"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
