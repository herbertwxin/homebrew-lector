cask "lector" do
  version "v0.3.9"
  sha256 "0831e9dc979e6d16e93b76d62e2e9ec534427eef525cef1be5fe54a38db952ce"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
