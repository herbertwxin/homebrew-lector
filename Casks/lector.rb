cask "lector" do
  version "v0.2.1"
  sha256 "d5c809440bc1f1337d136be82f9c427f477dd4b83ebac5306e3330380aed5963"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
