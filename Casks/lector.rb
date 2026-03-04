cask "lector" do
  version "v0.1.9"
  sha256 "d93c05c0b3cd3bf980ac9385ffbaafc0b7fa8a6ec53aba27e5b53bd2f0ed8086"

  url "https://github.com/herbertwxin/Lector/releases/download/#{version}/Lector.dmg"

  name "Lector"
  desc "A keyboard-driven academic PDF viewer for researchers"
  homepage "https://github.com/herbertwxin/Lector"

  app "Lector.app"

  zap trash: "~/Library/Application Support/Lector"
end
