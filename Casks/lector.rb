cask "lector" do
  version "v0.4.9.1"
  sha256 "b67929500ac8e59bcdedbca74468d0c33a93463ad83493027a85b91bea6ee1b0"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
