cask "lector" do
  version "alpha-2"
  sha256 "9b9219c7a6949b46381d5cbedd8441171558b5230b5aaf890ed6f5035b38aebd"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
